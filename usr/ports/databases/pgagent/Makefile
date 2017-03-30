# Created by: Max Khon
# $FreeBSD: tags/RELEASE_10_3_0/databases/pgagent/Makefile 397077 2015-09-16 19:51:26Z bapt $

PORTNAME=	pgagent
PORTVERSION=	3.4.0
PORTREVISION=	2
CATEGORIES=	databases
MASTER_SITES=	PGSQL/pgadmin3/release/pgagent
DISTNAME=	pgAgent-${PORTVERSION}-Source

MAINTAINER=	fjoe@FreeBSD.org
COMMENT=	Job scheduler for PostgreSQL

USES=		cmake pgsql
CMAKE_ARGS=	-DSTATIC_BUILD:BOOL=NO -DWX_CONFIG_PATH:FILEPATH="${WX_CONFIG}"
USE_WX=		2.8
WX_UNICODE=	yes

PLIST_FILES=	bin/pgagent \
		share/postgresql/extension/pgagent--3.4.sql \
		share/postgresql/extension/pgagent--unpackaged--3.4.sql \
		share/postgresql/extension/pgagent.control
PORTDATA=	*

.include <bsd.port.mk>
