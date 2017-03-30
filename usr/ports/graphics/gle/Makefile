# Created by: David Gilbert <dgilbert@velocet.ca>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/gle/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	gle
PORTVERSION=	3.1.0
PORTREVISION=	6
CATEGORIES=	graphics
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}\
		http://linas.org/gle/pub/ \
		http://metalab.unc.edu/pub/Linux/libs/X/ \
		ftp://tsx-11.mit.edu/pub/linux/sources/libs/

MAINTAINER=	ports@dclg.ca
COMMENT=	GL Tubing and Extrusion Library

USES=		libtool
USE_XORG=	ice xt xmu
USE_GL=		glut
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
LIBS+=		-L${LOCALBASE}/lib -lXext

OPTIONS_DEFINE=	DOCS

post-patch:
.for file in ex_angle.c ex_cut_round.c ex_raw.c extrude.c round_cap.c segment.c texgen.c
	@${REINPLACE_CMD} -e "s/malloc.h/stdlib.h/g" ${WRKSRC}/src/${file}
.endfor

.include <bsd.port.mk>
