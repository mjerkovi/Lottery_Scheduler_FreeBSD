# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Newsletter/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Newsletter
PORTVERSION=	0.03.3
PORTREVISION=	1
CATEGORIES=	www textproc perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:KALELE
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:R}${PORTVERSION:E}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Simple website based Newsletter interface

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-MIME-Explode>0:${PORTSDIR}/mail/p5-MIME-Explode \
		p5-MIME-Lite>0:${PORTSDIR}/mail/p5-MIME-Lite \
		p5-File-Type>0:${PORTSDIR}/devel/p5-File-Type
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
