# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/smb_auth/Makefile 396937 2015-09-14 21:46:04Z amdmi3 $

PORTNAME=	smb_auth
PORTVERSION=	0.05
PORTREVISION=	5
CATEGORIES=	www
MASTER_SITES=	LOCAL/dinoex

MAINTAINER=	dinoex@FreeBSD.org
COMMENT=	Proxy authentication module against an SMB server

.if !defined(WITHOUT_REGISTER_SAMBA)
RUN_DEPENDS=	${LOCALBASE}/sbin/smbd:${PORTSDIR}/${SAMBA_PORT}
.endif

ALL_TARGET=	smb_auth
SAMBA_PORT?=	net/samba36

OPTIONS_DEFINE=	DOCS

do-install:
		${INSTALL_PROGRAM} ${WRKSRC}/smb_auth ${STAGEDIR}${PREFIX}/bin/
		${INSTALL_SCRIPT} ${WRKSRC}/smb_auth.sh ${STAGEDIR}${PREFIX}/bin/

do-install-DOCS-on:
		${MKDIR} ${STAGEDIR}${DOCSDIR}
		${INSTALL_DATA} ${FILESDIR}/README ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>
