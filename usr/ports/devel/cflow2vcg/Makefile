# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/cflow2vcg/Makefile 345019 2014-02-19 08:30:51Z ehaupt $

PORTNAME=	cflow2vcg
PORTVERSION=	0.5
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Convert the result of the cflow utility in a VCG format

GNU_CONFIGURE=	yes

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/doc/cflow* ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
