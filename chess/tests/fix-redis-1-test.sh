#!/usr/bin/env roundup
#
#/ usage:  rerun stubbs:test -m sf2 -p fix-redis [--answers <>]
#

# Helpers
# -------
[[ -f ./functions.sh ]] && . ./functions.sh

# The Plan
# --------
describe "fix-redis"

# ------------------------------
# Replace this test. 
it_fails_without_a_real_test() {
    exit 1
}
# ------------------------------

