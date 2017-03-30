# Created by: Kouichi ABE (WALL) <kouichi@mysticwall.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/sxml/Makefile 371558 2014-10-27 12:15:44Z marino $

PORTNAME=	sxml
PORTVERSION=	1.0.6
CATEGORIES=	textproc
MASTER_SITES=	http://www.MysticWALL.COM/download/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Skimpy XML parsing and grafting library for C language

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		tar:bzip2
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

MAKE_JOBS_UNSAFE=	yes

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libsxml*.so

.include <bsd.port.mk>
