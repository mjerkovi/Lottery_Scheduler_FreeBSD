# Created by: Patrick Li <pat@databits.net>
# $FreeBSD: tags/RELEASE_10_3_0/astro/starplot/Makefile 360454 2014-07-03 20:18:05Z adamw $

PORTNAME=	starplot
PORTVERSION=	0.95.5
PORTREVISION=	6
CATEGORIES=	astro
MASTER_SITES=	http://starplot.org/downloads/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	3-dimensional viewer for star charts

OPTIONS_DEFINE=	DOCS EXAMPLES

USES=		gmake pathfix gettext pkgconfig
USE_GNOME=	gtk20
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

post-patch:
	@${REINPLACE_CMD} -e \
		's|$$(docdir)/examples|${EXAMPLESDIR}|g' ${WRKSRC}/configure

.include <bsd.port.mk>
