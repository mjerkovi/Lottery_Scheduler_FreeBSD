#!/bin/sh
# $FreeBSD: releng/10.3/tools/regression/geom_concat/conf.sh 294066 2016-01-15 02:22:02Z ngie $

name="$(mktemp -u concat.XXXXXX)"
class="concat"
base=`basename $0`

. `dirname $0`/../geom_subr.sh
