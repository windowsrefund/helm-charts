#!/usr/bin/env bash

git checkout releases
helm package charts
helm repo index .
