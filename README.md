Screenshot Gallery Buildkite Plugin
===================================

A [Buildkite plugin](https://buildkite.com/docs/agent/plugins) that does very little apart from echo the contents of `ECHO_TEXT`, mostly in order to 
satisfy buildkite's requirements to have a command on your steps. 

## Example

Add the following to your `pipeline.yml`. Note that this plugin provides a command so none is needed on the step itself.

```yml
steps:
  - plugins:
      - cultureamp/echo#v1.0.0:
        output_text: "some informative string"
```

## Configuration

### `output_text` (Required, string)