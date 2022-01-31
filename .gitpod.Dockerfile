FROM gitpod/workspace-full:latest

RUN sudo apt update \
    && sudo apt -y install ant \
    && ant -version
