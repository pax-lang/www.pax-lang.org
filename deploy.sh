#!/bin/bash

aws --profile=inclination s3 cp --recursive --acl=public-read ./src/ s3://www.pax-lang.org/
