#!/bin/bash

nohup python3 -u flask_server.py > openai.log 2>&1 &
