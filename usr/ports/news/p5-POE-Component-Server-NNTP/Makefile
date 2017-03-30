# Created by: Jin-Shan Tseng <tjs@cdpa.nsysu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/news/p5-POE-Component-Server-NNTP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	POE-Component-Server-NNTP
PORTVERSION=	1.04
PORTREVISION=	1
CATEGORIES=	news perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Component that provides NNTP server functionality

RUN_DEPENDS=	p5-POE>=0.38:${PORTSDIR}/devel/p5-POE \
		p5-POE-Component-Pluggable>=0.03:${PORTSDIR}/devel/p5-POE-Component-Pluggable \
		p5-POE-Component-Client-NNTP>=1.05:${PORTSDIR}/news/p5-POE-Component-Client-NNTP

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
