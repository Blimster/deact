import 'package:deact/deact.dart';

void main() {
  deact('#root', Red());
}

class Red extends Component {
  @override
  Element render(ComponentRenderContext context) {
    return div(id: 'foo', style: 'color: red', children: [
      'I am red!'.text,
      Counter(),
      Counter(),
      'I am red again!'.text,
      div(children: [
        Counter(),
      ]),
      div(style: 'color: green', children: [
        'I am green!'.text,
      ])
    ]);
  }
}

class Counter extends Component {
  @override
  Element render(ComponentRenderContext context) {
    final counter = context.state(0);
    return div(
        id: 'bar',
        style: 'color: blue; user-select: none; cursor: pointer',
        onclick: (e) => counter.set((s) => s + 1),
        children: [
          text('Click me: ${counter.get}'),
        ]);
  }
}
