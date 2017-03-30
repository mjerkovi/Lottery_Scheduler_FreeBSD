# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/textproc/docbook-xsd/Makefile 347786 2014-03-10 17:25:25Z bapt $

PORTNAME=	docbook-xsd
DISTVERSION=	1.0b1
CATEGORIES=	textproc
MASTER_SITES=	http://www.oasis-open.org/docbook/xmlschema/${DISTVERSION}/

MAINTAINER=	gabor@FreeBSD.org
COMMENT=	DocBook W3C XML Schema

USES=		zip
NO_BUILD=	yes

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/*.xsd ${STAGEDIR}${DATADIR}

.include <bsd.port.mk>
