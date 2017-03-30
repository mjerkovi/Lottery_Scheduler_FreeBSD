# Created by: Jin-Shan Tseng <tjs@cdpa.nsysu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-POE-Component-Client-Traceroute/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	POE-Component-Client-Traceroute
PORTVERSION=	0.21
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Non-blocking traceroute client

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-POE>=0.11:${PORTSDIR}/devel/p5-POE
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5 shebangfix
USE_PERL5=	configure

OPTIONS_DEFINE=	EXAMPLES

PORTEXAMPLES=	*
SHEBANG_FILES=	examples/poe-traceroute.pl

post-install:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_SCRIPT} ${WRKSRC}/examples/* ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
