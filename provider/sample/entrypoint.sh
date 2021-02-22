#!/bin/sh

go build
./sample-provider -nodesrv nodeserv:9990 -host sample_provider
