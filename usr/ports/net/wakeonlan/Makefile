# Created by: Yen-Ming Lee <leeym@cae.ce.ntu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/net/wakeonlan/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	wakeonlan
PORTVERSION=	0.41
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	http://gsd.di.uminho.pt/jpo/software/wakeonlan/downloads/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Sends magic packets to WOL enabled NIC to switch on the called PC

BROKEN=		unfetchable

USES=		perl5
USE_PERL5=	configure

OPTIONS_DEFINE=	EXAMPLES

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/examples/lab001.wol ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
