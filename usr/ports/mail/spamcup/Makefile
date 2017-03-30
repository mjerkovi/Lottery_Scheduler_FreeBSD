# Created by: Yen-Ming Lee <leeym@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/spamcup/Makefile 389925 2015-06-17 13:01:09Z amdmi3 $

PORTNAME=	spamcup
PORTVERSION=	1.09
PORTREVISION=	5
CATEGORIES=	mail
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Tool for automatic spam reporting via Spamcop.net

LICENSE=	GPLv1

RUN_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-Getopt-ArgvFile>=0:${PORTSDIR}/devel/p5-Getopt-ArgvFile \
		p5-HTML-Form>=0:${PORTSDIR}/www/p5-HTML-Form

USES=		perl5 shebangfix
SHEBANG_FILES=	spamcup.pl
USE_PERL5=	configure
NO_ARCH=	yes

PLIST_FILES=	bin/spamcup.pl ${SITE_PERL_REL}/spamcup.pl

.include <bsd.port.mk>
