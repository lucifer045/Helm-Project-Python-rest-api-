#!/bin/bash
docker pull raghav045/restapi-project
docker run -d -p 80:9001 raghav045/restapi-project
