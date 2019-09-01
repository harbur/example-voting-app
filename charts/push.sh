#!/bin/bash
for folder in */ ; do

  helm push $folder chartmuseum
done
