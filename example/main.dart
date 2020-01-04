import 'package:deact/deact.dart';
import 'package:logging/logging.dart';

bool showCounter = true;

void main() {
  Logger.root.level = Level.INFO;
  Logger.root.onRecord.listen((LogRecord rec) {
    print(rec.message);
  });

  deact('#root', Red());
}

class Red extends Component {
  @override
  Element render(ComponentRenderContext context) {
    return div(id: 'foo', style: 'color: red', children: [
      'I am red!'.txt,
      if (showCounter) counter(key: 'blue'),
      Counter(key: 'foo'),
      Counter(key: 'bar'),
      'I am red again!'.txt,
      div(children: [
        Counter(),
      ]),
      div(style: 'color: green', children: [
        'I am green!'.txt,
      ])
    ]);
  }
}

Component counter({Object key}) => fc(
    key: key,
    component: (ctx) {
      final counter = ctx.state('counter', 0);

      ctx.effect('effect', () {
        print('effect');
        return () {
          print('cleanup');
        };
      }, dependsOn: []);

      return div(
          style: 'color: blue; user-select: none; cursor: pointer',
          onclick: (e) {
            counter.set((s) => s + 1);
            if (counter.value == 3) {
              showCounter = false;
            }
          },
          children: [
            'I am blue! Counter: ${counter.value}'.txt,
          ]);
    });

class Counter extends Component {
  Counter({Object key}) : super(key: key);

  @override
  Element render(ComponentRenderContext ctx) {
    final counter1 = ctx.state('counter1', 0);
    final counter2 = ctx.state('counter2', 10);
    return div(
        id: 'bar',
        style: 'color: blue; user-select: none; cursor: pointer',
        onclick: (e) {
          if (e.client.x > 20) {
            counter1.set((s) => s + 1);
          } else {
            counter2.set((s) => s + 10);
          }
        },
        children: [
          'Click me: ${counter1.value + counter2.value}'.txt,
        ]);
  }
}
