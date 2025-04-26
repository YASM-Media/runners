#!/bin/bash -e

podman compose up -d --scale runners=3
