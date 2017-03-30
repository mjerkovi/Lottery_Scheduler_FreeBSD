# Created by: The Anarcat <anarcat@anarcat.ath.cx>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bksh/Makefile 365589 2014-08-21 19:36:06Z antoine $

PORTNAME=	bksh
PORTVERSION=	1.7
CATEGORIES=	sysutils
MASTER_SITES=	http://anarcat.ath.cx/software/distfiles/

MAINTAINER=	anarcat@anarcat.ath.cx
COMMENT=	Backup-only shell

USES=		uidfix

PLIST_FILES=	bin/bksh

post-patch:
	@${REINPLACE_CMD} -e "s/NOMAN/NO_MAN/" ${WRKSRC}/local.mk

.include <bsd.port.mk>
