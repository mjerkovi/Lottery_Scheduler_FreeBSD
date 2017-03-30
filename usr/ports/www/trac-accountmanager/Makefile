# $FreeBSD: tags/RELEASE_10_3_0/www/trac-accountmanager/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	accountmanager
PORTVERSION=	0.5.${REV}
PORTEPOCH=	1
PORTREVISION=	1
CATEGORIES=	www devel python
MASTER_SITES=	LOCAL/kuriyama \
		http://trac-hacks.org/changeset/${REV}/accountmanagerplugin/trunk?old_path=/&format=zip&filename=
PKGNAMEPREFIX=	trac-
DIST_SUBDIR=	trac

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Account Manager Plugin for trac

RUN_DEPENDS=	tracd:${PORTSDIR}/www/trac

FETCH_BEFORE_ARGS=	-o ${DISTFILES}
REV=			12583
USES=			python:2 zip
USE_PYTHON=		distutils autoplist
WRKSRC=			${WRKDIR}/accountmanagerplugin/trunk

# --- trac.ini
# [components]
# acct_mgr.* = enabled
#
# [account-manager]
# password_format = htpasswd
# password_file = /var/trac/trac.htpasswd
#
# --- httpd.conf
# SetEnv PYTHON_EGG_CACHE "/tmp/cache"

.include "${.CURDIR}/../../www/trac/plugin.mk"
.include <bsd.port.mk>
