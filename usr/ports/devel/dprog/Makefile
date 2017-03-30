# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/dprog/Makefile 349345 2014-03-27 16:41:02Z pawel $

PORTNAME=	dprog
PORTVERSION=	0.3.1
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	http://www.daimi.au.dk/~mailund/dprog/download/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Language for specifying dynamic programming algorithms

LIB_DEPENDS=	libpopt.so:${PORTSDIR}/devel/popt

GNU_CONFIGURE=	yes
CPPFLAGS+=	${CXXFLAGS} -I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

OPTIONS_DEFINE=	EMACS
OPTIONS_DEFAULT=	EMACS
OPTIONS_SUB=	yes
EMACS_DESC=	Emacs syntax files

post-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/elisp/*.el ${STAGEDIR}${DATADIR}

.include <bsd.port.mk>
