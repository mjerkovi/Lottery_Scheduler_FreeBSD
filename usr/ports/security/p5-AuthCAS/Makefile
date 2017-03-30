# Created by: Frank Wall <fw@moov.de>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-AuthCAS/Makefile 388084 2015-05-31 13:23:34Z amdmi3 $

PORTNAME=	AuthCAS
PORTVERSION=	1.6
PORTREVISION=	2
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:OSALAUN
PKGNAMEPREFIX=	p5-

MAINTAINER=	fw@moov.de
COMMENT=	Perl API to Yale's Central Authentication System (CAS)

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-IO-Socket-SSL>=0:${PORTSDIR}/security/p5-IO-Socket-SSL

RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5 shebangfix
SHEBANG_FILES=	sampleCasClient.pl
USE_PERL5=	configure
NO_ARCH=	yes

.include <bsd.port.mk>
