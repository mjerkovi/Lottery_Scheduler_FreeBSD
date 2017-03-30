# Created by: Qing Feng <qingfeng@douban.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/beansdb/Makefile 393523 2015-08-04 14:26:48Z mat $

PORTNAME=	beansdb
PORTVERSION=	0.6.0
DISTVERSIONPREFIX=	v
CATEGORIES=	databases

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Yet another distributed key-value storage system from Douban Inc

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_GITHUB=	yes
GH_ACCOUNT=	douban

USES=		autoreconf
GNU_CONFIGURE=	yes

PLIST_FILES=	bin/beansdb man/man1/beansdb.1.gz

.include <bsd.port.mk>
