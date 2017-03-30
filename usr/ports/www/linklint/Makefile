# Created by: Emanuel Haupt <ehaupt@critical.ch>
# $FreeBSD: tags/RELEASE_10_3_0/www/linklint/Makefile 376410 2015-01-06 09:40:42Z ehaupt $

PORTNAME=	linklint
DISTVERSION=	2.3.6.d
CATEGORIES=	www
MASTER_SITES=	http://www.linklint.org/download/ \
		LOCAL/ehaupt

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Perl script that checks links on web sites

USES=		shebangfix perl5
USE_PERL5=	run
NO_BUILD=	yes

SHEBANG_FILES=	${DISTNAME}

PLIST_FILES=	bin/linklint

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${DISTNAME} \
		${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
