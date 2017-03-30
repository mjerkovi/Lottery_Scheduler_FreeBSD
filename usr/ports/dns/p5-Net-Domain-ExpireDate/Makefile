# Created by: clsung
# $FreeBSD: tags/RELEASE_10_3_0/dns/p5-Net-Domain-ExpireDate/Makefile 376861 2015-01-12 18:35:37Z sunpoet $

PORTNAME=	Net-Domain-ExpireDate
PORTVERSION=	1.15.1
CATEGORIES=	dns net perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:NALOBIN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module obtain expiration date of domain names

BUILD_DEPENDS=	p5-Net-Whois-Raw>=0:${PORTSDIR}/net/p5-Net-Whois-Raw
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION:R}

.include <bsd.port.mk>
