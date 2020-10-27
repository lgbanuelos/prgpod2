FROM gitpod/workspace-base:branch-se-extract-base
RUN sudo apt-get update -q
RUN sudo apt-get install -yq python3-venv python3-pip
USER gitpod
