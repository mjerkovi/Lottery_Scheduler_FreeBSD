# Created by: Marc G. Fournier <scrappy@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/postgresql94-server/Makefile 408885 2016-02-14 19:35:49Z girgen $

DISTVERSION?=	9.4.6

MAINTAINER?=	pgsql@FreeBSD.org

INSTALL_DIRS?=	src/common src/timezone src/backend \
		src/backend/utils/mb/conversion_procs \
		src/backend/snowball src/backend/replication/libpqwalreceiver \
		src/bin/initdb src/bin/pg_ctl \
		src/bin/pg_controldata src/bin/pg_resetxlog src/pl \
		src/bin/pg_basebackup

ICU_PATCHFILE=	pg-941-icu-2015-04-18.diff.gz

.include "${.CURDIR}/../postgresql92-server/Makefile"
