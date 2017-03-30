# Created by: Pietro Cerutti <gahr@gahr.ch>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/scew/Makefile 374492 2014-12-10 22:29:14Z gahr $

PORTNAME=	scew
PORTVERSION=	1.1.7
PORTREVISION=	1
CATEGORIES=	textproc
MASTER_SITES=	SAVANNAH/${PORTNAME}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple C Expat Wrapper

LICENSE=	LGPL21

LIB_DEPENDS=	libexpat.so:${PORTSDIR}/textproc/expat2

USES=		gmake libtool pathfix pkgconfig
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

SCEW_EXAMPLES=	print stream write

post-install:
.for ex in ${SCEW_EXAMPLES}
	${INSTALL_SCRIPT} \
		${WRKSRC}/examples/${PORTNAME}_${ex}/${PORTNAME}_${ex} \
		${STAGEDIR}${PREFIX}/bin
.endfor

.ifdef MAINTAINER_MODE
LIB_DEPENDS+=	libcheck.so:${PORTSDIR}/devel/libcheck
regression-test: build
	${MAKE_CMD} -C ${WRKSRC}/tests check
.endif

.include <bsd.port.mk>
