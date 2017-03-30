# Created by: Joe Marcus Clarke <marcus@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/pam_helper/Makefile 373580 2014-11-28 21:51:59Z antoine $

PORTNAME=	pam_helper
PORTVERSION=	1.0
CATEGORIES=	security sysutils
MASTER_SITES=	http://www.marcuscom.com/pam_helper/

MAINTAINER=	marcus@FreeBSD.org
COMMENT=	Authenticate applications requiring PAM services

USES=		tar:bzip2 uidfix

PLIST_FILES=	bin/pam_helper

post-patch:
	@${REINPLACE_CMD} '/BINOWN=/d ; s,$${MINUSLPAM},-lpam,' ${WRKSRC}/Makefile

.include <bsd.port.mk>
