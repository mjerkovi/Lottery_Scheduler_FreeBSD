# Created by: David Thiel <lx@redundancy.redundancy.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-CSP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	CSP
PORTVERSION=	0.34
PORTREVISION=	1
CATEGORIES=	security perl5
MASTER_SITES=	ftp://ftp.it.su.se/pub/users/leifj/ \
		http://redundancy.redundancy.org/mirror/
PKGNAMEPREFIX=	p5-

MAINTAINER=	lx@FreeBSD.org
COMMENT=	Perl tool for managing Certificate Authorities

BUILD_DEPENDS=	p5-Date-Calc>=0:${PORTSDIR}/devel/p5-Date-Calc \
		p5-Term-Prompt>=0:${PORTSDIR}/devel/p5-Term-Prompt \
		p5-IPC-Run>=0:${PORTSDIR}/devel/p5-IPC-Run
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
