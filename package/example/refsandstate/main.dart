import 'package:web/web.dart';

import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact('#root', (_) => refsAndState());
}

DeactNode refsAndState() => fc((ctx) {
      // State: manage the list of todos and input value
      final todos = ctx.state<List<String>>('todos', []);
      final inputValue = ctx.state<String>('inputValue', '');

      // Ref: reference to the input element for focus management
      final inputRef = ctx.ref<HTMLInputElement?>('input', null);

      void addTodo() {
        if (inputValue.value.trim().isNotEmpty) {
          todos.set((list) => [...list, inputValue.value]);
          inputValue.set((_) => '');
          // Use the ref to focus the input after adding a todo
          inputRef.value?.focus();
        }
      }

      void removeTodo(int index) {
        todos.set((list) => [...list]..removeAt(index));
      }

      return div(
        children: [
          h1(children: [txt('Todo List - Refs and State Example')]),
          p(children: [
            txt('This example demonstrates combining refs and state:'),
          ]),
          ul(children: [
            li(children: [txt('State manages the todo list and input value')]),
            li(children: [txt('Refs are used to focus the input field')]),
          ]),
          div(
            children: [
              input(
                ref: inputRef,
                type: 'text',
                placeholder: 'Enter a new todo',
                value: inputValue.value,
                oninput: (event) {
                  final target = event.target as HTMLInputElement;
                  inputValue.set((_) => target.value);
                },
                onkeydown: (event) {
                  if ((event as KeyboardEvent).key == 'Enter') {
                    addTodo();
                  }
                },
              ),
              button(
                onclick: (_) => addTodo(),
                children: [txt('Add Todo')],
              ),
              button(
                onclick: (_) => inputRef.value?.focus(),
                children: [txt('Focus Input')],
              ),
            ],
          ),
          div(
            children: [
              h3(children: [txt('Todos (${todos.value.length}):')]),
              if (todos.value.isEmpty)
                p(children: [txt('No todos yet. Add one above!')])
              else
                ul(
                  children: todos.value.asMap().entries.map((entry) {
                    final index = entry.key;
                    final todo = entry.value;
                    return li(
                      key: '$index-$todo',
                      children: [
                        txt(todo),
                        txt(' '),
                        button(
                          onclick: (_) => removeTodo(index),
                          children: [txt('Remove')],
                        ),
                      ],
                    );
                  }).toList(),
                ),
            ],
          ),
        ],
      );
    });
