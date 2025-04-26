# YASM Media self hosted github runners

This repository contains scripts, Dockerfile and Compose files for running Self Hosted GitHub Runners mainly to communicate with the [self hosted kubernetes cluster](https://github.com/YASM-Media/cluster).

# Requirements and Dependencies

The following is required to start using this repository:
1. [Podman and Podman Compose](https://podman.io/) - Required to run the self hosted runner as a container.

# Usage Instructions

**Step 1:** Create a new file called `runner.env` based on the file [runner.env.example](./runner.env.example) which specifies GitHub Organization, Runner name pattern, GitHub PAT and Self Hosted Runner Labels.

**Step 2:** Run the script [up.sh](./up.sh) in your terminal to bring up 3 self hosted runners tied to your organization.
