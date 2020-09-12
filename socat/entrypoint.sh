#!/bin/bash
# Example service to serve config for a single use download service

#     -d             -d               -d         -d
# fatal&error  warning&notice        info       debug
socat -d -d   TCP-LISTEN:8080,reuseaddr  EXEC:'cat client.http' 2>> http8080.log
