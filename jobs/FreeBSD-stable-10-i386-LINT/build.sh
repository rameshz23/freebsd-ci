#!/bin/sh

env \
	JFLAG=${BUILDER_JFLAG} \
	TARGET=i386 \
	sh -x freebsd-ci/scripts/build/build-kernel-LINT.sh
