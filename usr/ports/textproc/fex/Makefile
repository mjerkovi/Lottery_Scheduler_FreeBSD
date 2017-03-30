# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/fex/Makefile 363904 2014-08-03 14:15:08Z olgeni $

PORTNAME=	fex
PORTVERSION=	2.0.0
CATEGORIES=	textproc
MASTER_SITES=	http://semicomplete.googlecode.com/files/ \
		http://mirrors.rit.edu/zi/

MAINTAINER=	zi@FreeBSD.org
COMMENT=	Powerful field extraction tool

LICENSE=	APACHE20

MAKE_ENV+=	INSTALLMAN=${PREFIX}/man

PLIST_FILES=	bin/fex man/man1/fex.1.gz

post-patch:
	@${REINPLACE_CMD} -e 's|CC=gcc|CC=${CC}|g' ${WRKSRC}/Makefile

.include <bsd.port.mk>
