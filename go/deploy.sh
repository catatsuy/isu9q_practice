#!/bin/bash

set -x -e

./deploy_body.sh | notify_slack
