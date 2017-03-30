# Created by: gordon@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/devel/p4ftpd/Makefile 409120 2016-02-18 17:22:10Z gordon $

PORTNAME=	p4ftpd
PORTVERSION=	2015.1.1341249
CATEGORIES=	devel
MASTER_SITES=	ftp://ftp.perforce.com/perforce/${P4VERSION}/bin.${PLATFORM}/ \
		http://filehost.perforce.com/perforce/${P4VERSION}/bin.${PLATFORM}/
DISTNAME=	p4ftpd
EXTRACT_SUFX=
EXTRACT_ONLY=	# none

MAINTAINER=	gordon@FreeBSD.org
COMMENT=	Perforce server

RESTRICTED=	Restricted distribution

NO_BUILD=	yes
NO_WRKSUBDIR=	yes

P4LOG?=		/var/log/p4ftpd.log

SUB_LIST=	P4LOG=${P4LOG}

USE_RC_SUBR=	p4ftpd

.include <bsd.port.pre.mk>

.include "${.CURDIR}/../p4/Makefile.inc"

USERS=	p4admin
GROUPS=	p4admin

do-install:
	${INSTALL_PROGRAM} ${_DISTDIR}/p4ftpd ${STAGEDIR}${PREFIX}/sbin/

.include <bsd.port.post.mk>
