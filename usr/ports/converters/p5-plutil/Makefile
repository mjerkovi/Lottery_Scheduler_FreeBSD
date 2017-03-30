# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/converters/p5-plutil/Makefile 376390 2015-01-06 09:36:52Z ehaupt $

PORTNAME=	plutil
PORTVERSION=	1.7
CATEGORIES=	converters perl5
MASTER_SITES=	LOCAL/ehaupt
PKGNAMEPREFIX=	p5-

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Perl implementation of Mac OS X plutil

USES=		shebangfix perl5 tar:xz
USE_PERL5=	run
NO_BUILD=	yes

SHEBANG_FILES=	${PORTNAME}.pl

PLIST_FILES=	bin/plutil.pl

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME}.pl ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
