#!/bin/bash
curl -Lw '%{http_code}' -s -o /dev/null -I SOME_URL

