# Created by: Nikolai Lifanov <lifanov@mail.lifanov.com>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/innoextract/Makefile 402832 2015-12-02 15:43:54Z amdmi3 $

PORTNAME=	innoextract
PORTVERSION=	1.5
CATEGORIES=	archivers
MASTER_SITES=	http://constexpr.org/innoextract/files/

MAINTAINER=	lifanov@mail.lifanov.com
COMMENT=	Program to extract Inno Setup files

LICENSE=	ZLIB
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libboost_iostreams.so:${PORTSDIR}/devel/boost-libs \
		libboost_filesystem.so:${PORTSDIR}/devel/boost-libs \
		libboost_system.so:${PORTSDIR}/devel/boost-libs \
		libboost_program_options.so:${PORTSDIR}/devel/boost-libs

USES=		cmake iconv
CMAKE_ARGS=	-DCMAKE_INSTALL_MANDIR=man

PLIST_FILES=	bin/innoextract \
		man/man1/innoextract.1.gz

.include <bsd.port.mk>
