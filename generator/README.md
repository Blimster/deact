# deact_gen

Generates the API for HTML elements:

- html52

## Usage

### Generate API

Run 

`dart run bin/generator.dart <HTML_ELEMENTS_DEFINITION>` 

command to generate `deact` elements, where `HTML_ELEMENTS_DEFINITION` is the name (without suffix) of a definition file for HTML elements. See above for available definition files.

### Update JSON model classes for elements definition

Run `dart run build_runner build` to update the model classes.