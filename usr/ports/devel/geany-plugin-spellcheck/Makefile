# $FreeBSD: tags/RELEASE_10_3_0/devel/geany-plugin-spellcheck/Makefile 380787 2015-03-08 18:43:08Z makc $

PORTNAME=	geany-plugin-spellcheck
PORTVERSION=	${GEANY_VER}
CATEGORIES=	devel

MAINTAINER=	makc@FreeBSD.org
COMMENT=	Geany plugin: ${${GEANY_PLUGIN}_DESC}

LIB_DEPENDS=	libenchant.so:${PORTSDIR}/textproc/enchant

.include "${.CURDIR}/../geany-plugins/files/Makefile.common"
.include <bsd.port.mk>
