#!/usr/bin/env sh

npx newman run --delay-request 1000 https://raw.githubusercontent.com/TEAM-1-A50/WEare-API-Postman/main/postman/collections/API%20testing.json
