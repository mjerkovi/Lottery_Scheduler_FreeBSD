# Created by: Tsung-Han Yeh <snowfly@yuntech.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Module-Compile/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Module-Compile
PORTVERSION=	0.23
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	snowfly@yuntech.edu.tw
COMMENT=	Provide a system for writing modules that compile other Perl modules

BUILD_DEPENDS=	p5-Digest-SHA1>=0:${PORTSDIR}/security/p5-Digest-SHA1
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
