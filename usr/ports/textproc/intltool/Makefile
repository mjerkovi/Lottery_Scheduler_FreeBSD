# Created by: Ade Lovett <ade@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/intltool/Makefile 393607 2015-08-05 19:13:24Z kwm $

PORTNAME=	intltool
PORTVERSION=	0.51.0
CATEGORIES=	textproc gnome
MASTER_SITES=	https://launchpad.net/intltool/trunk/$(PORTVERSION)/+download/
DIST_SUBDIR=	gnome

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Tools to internationalize various kinds of data files

BUILD_DEPENDS=	p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser
RUN_DEPENDS=	p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser

USES=		iconv gmake perl5
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
