# Created by: Marijn Meijles <marijn@stack.nl>
# $FreeBSD: tags/RELEASE_10_3_0/mail/sigrot/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	sigrot
PORTVERSION=	1.0
CATEGORIES=	mail
MASTER_SITES=	SUNSITE/system/mail/misc
DISTNAME=	${PORTNAME}_v${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Util to rotate your mail/news signature

MAKE_ARGS=	DEST="${STAGEDIR}${PREFIX}/bin" \
		MANDEST="${STAGEDIR}${PREFIX}/man/man1"

PLIST_FILES=	bin/sigrot man/man1/sigrot.1.gz

.include <bsd.port.mk>
