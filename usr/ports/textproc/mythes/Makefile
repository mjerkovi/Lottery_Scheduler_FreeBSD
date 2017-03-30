# $FreeBSD: tags/RELEASE_10_3_0/textproc/mythes/Makefile 359796 2014-06-29 23:09:11Z bapt $

PORTNAME=	mythes
PORTVERSION=	1.2.4
CATEGORIES=	textproc
MASTER_SITES=	SF/hunspell/MyThes/${PORTVERSION}/
DIST_SUBDIR=	${PORTNAME}

MAINTAINER=	office@FreeBSD.org
COMMENT=	Simple thesaurus library

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libhunspell-1.3.so:${PORTSDIR}/textproc/hunspell

USES=	libtool pathfix pkgconfig shebangfix
SHEBANG_FILES=	th_gen_idx.pl
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

GNU_CONFIGURE=	yes

.include <bsd.port.mk>
