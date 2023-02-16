#!/usr/bin/env bash

depName=$1
fromVersion=$2
toVersion=$3
releaseNotes=$4

echo "<details>
<summary><b>$depName from <code>$fromVersion</code> to <code>$toVersion</code></b></summary>"
echo ""
echo $releaseNotes
echo ""
echo "</details>"
