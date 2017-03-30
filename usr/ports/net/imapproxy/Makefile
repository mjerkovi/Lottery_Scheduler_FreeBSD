# Created by: Lasse L. Johnsen (lasse@freebsdcluster.org)
# $FreeBSD: tags/RELEASE_10_3_0/net/imapproxy/Makefile 348062 2014-03-13 13:34:34Z ehaupt $

PORTNAME=	imapproxy
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	http://www.freebsdcluster.org/~lasse/software/

MAINTAINER=	lasse@freebsdcluster.org
COMMENT=	ImapProxy is a caching IMAP proxy daemon to be used with Horde/IMP

HAS_CONFIGURE=	yes

post-patch:
	@${REINPLACE_CMD} -e 's|= -O3|+= |' ${WRKSRC}/Makefile.in

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_DATA} ${WRKSRC}/example.conf \
		${STAGEDIR}${PREFIX}/etc/imapproxy.conf.dist

.include <bsd.port.mk>
