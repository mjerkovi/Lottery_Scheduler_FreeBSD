# Created by: Jie Gao	<gaoj@cpsc.ucalgary.ca>
# $FreeBSD: tags/RELEASE_10_3_0/korean/scim-tables/Makefile 361785 2014-07-14 14:47:24Z vanilla $
#    $MCom: ports/korean/scim-tables/Makefile,v 1.1 2006/09/30 03:44:11 ahze Exp $
PORTNAME=	scim-tables
PORTVERSION=	0.5.10
PORTREVISION=	1
CATEGORIES=	korean
MASTER_SITES=	SF/scim/${PORTNAME}/${PORTVERSION}

MAINTAINER=	lx@FreeBSD.org
COMMENT=	SCIM table based Korean input methods

BUILD_DEPENDS=	scim-make-table:${PORTSDIR}/textproc/scim-table-imengine
RUN_DEPENDS=	scim-make-table:${PORTSDIR}/textproc/scim-table-imengine

GNU_CONFIGURE=	yes
USES=		pkgconfig gmake

.include <bsd.port.mk>
