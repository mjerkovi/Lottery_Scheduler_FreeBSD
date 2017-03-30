# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/textproc/xmlppm/Makefile 354270 2014-05-16 22:26:00Z rakuco $

PORTNAME=	xmlppm
PORTVERSION=	0.98.3
PORTREVISION=	1
CATEGORIES=	textproc
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}-src/${PORTVERSION} \
		http://www.cs.cornell.edu/People/jcheney/xmlppm/

MAINTAINER=	hsmtkk@gmail.com
COMMENT=	XML-Conscious PPM Compression

LIB_DEPENDS=	libexpat.so:${PORTSDIR}/textproc/expat2

USES=		iconv gmake
MAKE_ARGS=	CC="${CXX}" CFLAGS="${CXXFLAGS}" \
		CPPFLAGS="-I${LOCALBASE}/include" \
		LDFLAGS="-L${LOCALBASE}/lib -lexpat ${ICONV_LIB}"
GNU_CONFIGURE=	yes

PORTDOCS=	README
PLIST_FILES=	bin/xmlppm bin/xmlunppm

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/xmlppm ${STAGEDIR}${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/src/xmlunppm ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
