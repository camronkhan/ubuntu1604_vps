#!/bin/bash

# create new sudo user
# must be root user

adduser $1

usermod -aG sudo $1

su - $1