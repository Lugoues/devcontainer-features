#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "kubectl-krew version" kubectl-krew version

reportResults