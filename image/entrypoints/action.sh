#!/bin/bash
set -e

hcap_version=$(rean-deploy --version | awk '{print $NF}')
echo "::set-output name=hcap_version::$hcap_version"