#!/bin/bash

set -x

# import
. "env/global"
. "base/os-check.sh"
. "base/docker-check.sh"
. "base/docker-uninstall.sh"
. "base/docker-install.sh"
# end

run
