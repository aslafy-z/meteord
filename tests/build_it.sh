#!/bin/bash
docker build -t zadki3l/meteord:base ../base
docker build -t zadki3l/meteord:onbuild ../onbuild
docker build -t zadki3l/meteord:devbuild ../devbuild
docker build -t zadki3l/meteord:binbuild ../binbuild
