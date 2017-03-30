# Created by: TAKAHASHI Kaoru <kaoru@kaisei.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-LWP-UserAgent-WithCache/Makefile 398324 2015-10-01 15:57:51Z sunpoet $

PORTNAME=	LWP-UserAgent-WithCache
PORTVERSION=	0.12
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	LWP::UserAgent extension with local cache

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Cache-Cache>=0:${PORTSDIR}/devel/p5-Cache-Cache \
		p5-File-HomeDir>=0:${PORTSDIR}/devel/p5-File-HomeDir \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
