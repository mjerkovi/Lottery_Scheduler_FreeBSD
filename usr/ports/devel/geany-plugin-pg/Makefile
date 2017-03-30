# $FreeBSD: tags/RELEASE_10_3_0/devel/geany-plugin-pg/Makefile 380787 2015-03-08 18:43:08Z makc $

PORTNAME=	geany-plugin-pg
PORTVERSION=	${GEANY_VER}
CATEGORIES=	devel

MAINTAINER=	makc@FreeBSD.org
COMMENT=	Geany plugin: ${${GEANY_PLUGIN}_DESC}

LIB_DEPENDS=	libgpgme.so:${PORTSDIR}/security/gpgme
RUN_DEPENDS=	gpg2:${PORTSDIR}/security/gnupg

.include "${.CURDIR}/../geany-plugins/files/Makefile.common"
.include <bsd.port.mk>
