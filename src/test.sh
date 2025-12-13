#!/bin/bash
#src/test.sh
EXPECTED="Hello, Test!"

OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")

if [ "$OUTPUT" == "$EXPETED" ]; then

echo "Test Passed!"

else

echo "Test failed! Expected: '$EXPECTED' but got '$OUTPUT'"

exit 1
fi
