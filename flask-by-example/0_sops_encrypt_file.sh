#!/bin/sh

FILENAME=$1

sops -e -i --pgp 9D8A9C6CADA27EB77418666AC35A69E2833F9473 $FILENAME
