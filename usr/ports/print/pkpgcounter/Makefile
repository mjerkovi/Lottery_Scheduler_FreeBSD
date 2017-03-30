# Created by: Rong-En Fan <rafan@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/print/pkpgcounter/Makefile 370197 2014-10-06 17:53:53Z wg $

PORTNAME=	pkpgcounter
PORTVERSION=	3.50
PORTREVISION=	3
CATEGORIES=	print python
MASTER_SITES=	http://www.pykota.com/software/pkpgcounter/download/tarballs/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Count pages and ink coverage percent

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pillow>0:${PORTSDIR}/graphics/py-pillow
RUN_DEPENDS:=	${BUILD_DEPENDS}

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		python
USE_PYTHON=	distutils
PORTDOCS=	README COPYING BUGS CREDITS NEWS
OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} \
		-e '/^directory.*man1/s|=.*|= "man/man1"|' \
		-e '/^docdir/s|".*"|"${DOCSDIR}"|' \
		${_SED_NODOCS} ${WRKSRC}/setup.py

.include <bsd.port.mk>
