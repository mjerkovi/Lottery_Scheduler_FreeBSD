# Created by: Mykola Dzham <i@levsha.me>
# $FreeBSD: tags/RELEASE_10_3_0/audio/libbpm/Makefile 357980 2014-06-16 12:43:41Z amdmi3 $

PORTNAME=	libbpm
PORTVERSION=	0.3
PORTREVISION=	1
CATEGORIES=	audio
MASTER_SITES=	http://www.hep.ucl.ac.uk/~bino/libbpm/dist/ http://levsha.me/ports/distfiles/

MAINTAINER=	i@levsha.me
COMMENT=	C-library contains low level beam position monitor signal processing

GNU_CONFIGURE=	yes

USE_LDCONFIG=	yes
USES=		pathfix pkgconfig libtool

post-patch:
	${SED} -i '' 's/\(-release .*\)/\1 -version-info 0/' ${WRKSRC}/Makefile.in ${WRKSRC}/*/Makefile.in

.include <bsd.port.mk>
