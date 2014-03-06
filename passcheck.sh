#!/bin/bash
#password integrity checker

file = yourfilenamehere

read password
echo          #This echo shows the matching passwords. Much fun with a large wordlist

grep -i "$password" "$file"

if [$? == 0]; then
	echo "Insecure password"
    exit 1
elif [$? == 1]; then
    echo "Safe password, for now"
	exit 1
else
	echo "what happened?"
	
	fi
  fi

#Future: Use Perl to make it go faster