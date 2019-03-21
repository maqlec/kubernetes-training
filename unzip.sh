#!/usr/bin/env bash
cat cluster.z* > cluster-all.zip
zip -FF cluster-all.zip --out cluster-final.zip
unzip cluster-final.zip
