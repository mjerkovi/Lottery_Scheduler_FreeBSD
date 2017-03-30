# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/gnome-icons-dropline-nou/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	dropline-nou
PORTVERSION=	090208
CATEGORIES=	x11-themes gnome
MASTER_SITES=	http://www.silvestre.com.ar/icons/
DISTNAME=	Nou-${PORTVERSION}

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Dropline Nou Icons for Gnome

USES=		tar:bzip2
NO_WRKSUBDIR=	yes

post-extract:
	@${RM} ${WRKSRC}/.icon-theme.cache

.include "${.CURDIR}/../gnome-icons/bsd.gnome-icons.mk"
.include <bsd.port.mk>
