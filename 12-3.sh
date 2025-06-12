#!/bin/bash
num=${1:-$(cat)}
echo $((num * 2))
