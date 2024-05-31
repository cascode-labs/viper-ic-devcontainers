#!/bin/bash
cd $(dirname "$0")
source test-utils.sh
source ~/.bashrc

# Template specific tests
check "distro" lsb_release -c
check "xschem-version" xschem --version
check "ngspice-version" ngspice -v
# check "klayout-version" klayout -v
# check "conda-version" conda --version
# check "mamba-version" conda --version

# Report result
reportResults
