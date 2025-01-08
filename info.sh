#!/bin/bash

echo "Version:"
cat /etc/*release


echo ""


echo "Users with bash:"

grep "/bin/bash" /etc/passwd| cut -d: -f1


echo ""

echo "Open ports:"
ss -tuln
