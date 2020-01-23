import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';
import 'package:logging/logging.dart';

void main() {
  Logger.root.level = Level.INFO;
  Logger.root.onRecord.listen((LogRecord rec) {
    print(rec.message);
  });

  deact('#root', Red());
}

class Red extends Component {
  @override
  Node render(ComponentRenderContext context) {
    return div(id: 'foo', children: [
      'I am text node!'.txt,
      globalState(key: 'blue'),
    ]);
  }
}

Node counterConsumer() {
  return fc(builder: (ctx) {
    final c = ctx.globalState<int>('ctr');
    return div(children: [
      if (c.value < 3)
        'I share global state with the button below me! Click the button 3 times and I will disappear.'.txt
    ]);
  });
}

Component globalState({Object key}) => globalStateProvider<int>(
      name: 'ctr',
      initialValue: 0,
      children: [
        fc(builder: (ctx) {
          final c = ctx.globalState<int>('ctr');
          return div(children: [
            if (c.value < 3)
              'I share global state with the button below me! Click the button 3 times and I will disappear.'.txt
          ]);
        }),
        fc(
            key: key,
            builder: (ctx) {
              final counter = ctx.globalState<int>('ctr');

              ctx.effect('effect', () {
                print('effect');
                return () {
                  print('cleanup');
                };
              }, dependsOn: []);

              return button(
                  onclick: (e) {
                    counter.set((s) => s + 1);
                  },
                  children: [
                    'You clicked me ${counter.value} times'.txt,
                  ]);
            })
      ],
    );
