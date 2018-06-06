#!/bin/bash
#
# Copyright IBM Corp All Rights Reserved
#
# SPDX-License-Identifier: Apache-2.0
#
# Exit on first error, print all commands.
set -e

# Shut down the Docker containers for the system tests.
docker-compose -f ./network-config/docker-compose-kafka.yml kill && docker-compose -f ./network-config/docker-compose-kafka.yml down
docker-compose -f ./network-config/docker-compose-cli.yml kill && docker-compose -f ./network-config/docker-compose-cli.yml down
# remove the local state
rm -f ~/.hfc-key-store/*

# remove chaincode docker images
docker rmi $(docker images net-* -q)

# Your system is now clean
