# Created by: Hakisho Nukama <Nukama@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-texcount/Makefile 347786 2014-03-10 17:25:25Z bapt $

PORTNAME=	texcount
PORTVERSION=	2.3
CATEGORIES=	textproc perl5
MASTER_SITES=	TEX_CTAN/support
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}

MAINTAINER=	nukama+maintainer@gmail.com
COMMENT=	Perl module for LaTeX statistics

#LICENSE=	LPPL13c

NO_BUILD=	yes

USES=		perl5 zip
USE_PERL5=	run

PLIST_FILES+=	bin/texcount

do-install:
	@${INSTALL_SCRIPT} ${WRKSRC}/texcount.pl \
		${STAGEDIR}${PREFIX}/bin/texcount

.include <bsd.port.mk>
