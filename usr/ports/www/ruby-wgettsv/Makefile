# Created by: Qing Feng <qingfeng@douban.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/ruby-wgettsv/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	wgettsv
PORTVERSION=	0.95
PORTREVISION=	1
CATEGORIES=	www ruby
MASTER_SITES=	http://alpha.mixi.co.jp/dist/tctsearch/
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}
DISTNAME=	wgettsv
EXTRACT_SUFX=

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Collect WWW resources and generate TSV data

BROKEN=		unfetchable

NO_ARCH=	yes
NO_BUILD=	yes
NO_WRKSUBDIR=	yes
USES=		shebangfix
USE_RUBY=		yes
SHEBANG_FILES=	wgettsv

PLIST_FILES=	bin/wgettsv

do-extract:
	@${MKDIR} ${WRKSRC}
	${CP} ${DISTDIR}/${DISTNAME} ${WRKSRC}/${DISTNAME}

do-install:
	${INSTALL_DATA} -m0755 ${WRKSRC}/${DISTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
