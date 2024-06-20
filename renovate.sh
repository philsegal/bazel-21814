docker run \
 -e LOG_LEVEL=debug \
 -v "/Users/philsegal/Development/bazel-21814/config.js:/usr/src/app/config.js" \
 --rm renovate/renovate