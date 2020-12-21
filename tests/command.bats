#!/usr/bin/env bats

load '/usr/local/lib/bats/load.bash'

@test "Creates an annotation with the file count" {
  export BUILDKITE_PLUGIN_ECHO_OUTPUT_TEXT="aardvark"

  run "$PWD/hooks/command"

  assert_success
  assert_output "aardvark"
}