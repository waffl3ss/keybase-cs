#!/bin/bash
KeybaseHook=""
a=$@
curl -f -d "{\"msg\":\"$a\"}" $KeybaseHook