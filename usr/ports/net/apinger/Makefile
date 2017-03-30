# Created by: Michael L. Hostbaek (mich@freebsdcluster.org)
# $FreeBSD: tags/RELEASE_10_3_0/net/apinger/Makefile 401241 2015-11-11 12:59:48Z mich $

PORTNAME=	apinger
PORTVERSION=	0.6.1
PORTREVISION=	3
CATEGORIES=	net ipv6
MASTER_SITES=	http://freebsdcluster.org/~mich/software/ \
		http://www.bnet.pl/~jajcus/apinger/

MAINTAINER=	mich@FreeBSD.org
COMMENT=	IP device monitoring tool

LICENSE=	GPLv2

GNU_CONFIGURE=	yes
USE_RC_SUBR=	apinger
SUB_FILES=	pkg-message
PORTDOCS=	AUTHORS NEWS README

OPTIONS_DEFINE=	IPV6 DOCS

USES=		bison

IPV6_CONFIGURE_ENABLE=	ipv6

post-install:
	${INSTALL_DATA} ${WRKSRC}/src/apinger.conf ${STAGEDIR}${PREFIX}/etc/apinger.conf.sample
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}/README
	${INSTALL_DATA} ${WRKSRC}/NEWS ${STAGEDIR}${DOCSDIR}/NEWS
	${INSTALL_DATA} ${WRKSRC}/AUTHORS ${STAGEDIR}${DOCSDIR}/AUTHORS

.include <bsd.port.mk>
