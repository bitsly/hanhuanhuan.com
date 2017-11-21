#!/bin/sh
exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
