#!/bin/bash

echo
echo "$0 triggered!"
echo
echo "SERF_EVENT is ${SERF_EVENT}"
echo "SERF_SELF_NAME is ${SERF_SELF_NAME}"
echo "SERF_TAG_ROLE is ${SERF_TAG_ROLE}"
echo "SERF_USER_EVENT is ${SERF_USER_EVENT}"
echo "SERF_USER_LTIME is ${SERF_USER_LTIME}"
echo
echo "BEGIN event data"
cat
echo
echo "END event data"
echo "$0 finished!"
echo
