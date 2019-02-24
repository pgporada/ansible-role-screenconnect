#!/usr/bin/env bats

@test "vagrant is executable" {
    run vagrant list-commands
    [ "$status" -eq 0 ]
}
