#! /usr/bin/env sh

set -e
echo "Copying httphere to '/usr/local/bin/httphere'"
cp httphere /usr/local/bin/httphere

echo "Writting executable permissions for '/usr/local/bin/httphere'"
chmod +x /usr/local/bin/httphere

echo "httphere was installed properly in '/usr/local/bin/'"
