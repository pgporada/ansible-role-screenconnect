![pgporada.screenconnect](https://img.shields.io/badge/role-pgporada.screenconnect-blue.svg)
[![License](https://img.shields.io/badge/license-GPLv2-brightgreen.svg)](LICENSE)

# Overview: ansible-role-terraform
This role will download and install the latest Linux version of [ConnectWise ScreenConnect](https://www.connectwise.com/software/control/download).

- - - -
# Variables

None

- - - -
# How to use this role

1. Via the included playbook as `ansible-playbook local_playbook.yml -K`
1. As part of another playbook `pgporada.screenconnect`
1. You will want to configure this behind a reverse proxy such as Apache, Nginx, or Caddy. An example reverse proxy file is included in [examples/](examples/reverseproxy/)

- - - -
# How to hack away at this role
Before submitting a PR, please create a test and run it through test-kitchen. You will need to have at least Ruby 2.x, probably through rbenv, and Bundler.

    # This will run your terraform update through the test system
    bundle update
    bundle install
    bundle exec kitchen create
    bundle exec kitchen converge
    bundle exec kitchen verify
    bundle exec kitchen destroy

- - - -
# Theme Music
[Derrick Morgan - The Conqueror](https://www.youtube.com/watch?v=OVmuRgn0LRI)

- - - -
# Copyright and Author Info

(C) [Phil Porada](https://philporada.com) 2019 - philporada@gmail.com
