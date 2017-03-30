# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/op/Makefile 396715 2015-09-11 20:09:09Z amdmi3 $

PORTNAME=	op
PORTVERSION=	1.32
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	http://swapoff.org/files/op/ \
		LOCAL/ehaupt

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Controlled privilege escalation tool

GNU_CONFIGURE=	yes

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/etc/op.d
	${INSTALL_DATA} -m 0600 ${WRKSRC}/${PORTNAME}.conf \
		${STAGEDIR}${PREFIX}/etc/${PORTNAME}.conf.sample

.include <bsd.port.mk>
