#!/bin/bash
git commit -m "$(w3m whatthecommit.com | head -n 1)"

