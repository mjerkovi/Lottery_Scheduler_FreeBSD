# Created by: Chris Cowart <ccowart@rescomp.berkeley.edu>
# $FreeBSD: tags/RELEASE_10_3_0/security/pam_require/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	pam_require
PORTVERSION=	0.7
CATEGORIES=	security
MASTER_SITES=	http://www.splitbrain.org/_media/projects/pamrequire/

MAINTAINER=	ccowart@rescomp.berkeley.edu
COMMENT=	PAM module for restricting access based on unix group or username

USES=		gmake tar:tgz
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--prefix=${PREFIX}
WRKSRC=		${WRKDIR}/${PORTNAME:S/_/-/}-${PORTVERSION}

PLIST_FILES=	lib/pam_require.so lib/pam_require.so.1

.include <bsd.port.mk>
