# Created by: Nik Clayton <nik@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/docbook/Makefile 391954 2015-07-13 20:52:24Z hrs $

PORTNAME=	docbook
PORTVERSION=	1.5
CATEGORIES=	textproc

MAINTAINER=	doceng@FreeBSD.org
COMMENT=	Meta-port for the different versions of the DocBook DTD

RUN_DEPENDS=	${LOCALBASE}/share/sgml/docbook/catalog:${PORTSDIR}/textproc/docbook-sgml \
		${LOCALBASE}/share/xml/docbook/catalog.xml:${PORTSDIR}/textproc/docbook-xml \
		sdocbook-xml>0:${PORTSDIR}/textproc/sdocbook-xml

USES=		metaport

.include <bsd.port.mk>
