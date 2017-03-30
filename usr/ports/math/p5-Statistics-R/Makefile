# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-Statistics-R/Makefile 400288 2015-10-27 15:51:53Z sunpoet $

PORTNAME=	Statistics-R
PORTVERSION=	0.34
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:FANGLY
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Controls the R interpreter through Perl

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	R:${PORTSDIR}/math/R
RUN_DEPENDS=	R:${PORTSDIR}/math/R \
		p5-IPC-Run>=0.10:${PORTSDIR}/devel/p5-IPC-Run \
		p5-Regexp-Common>=0:${PORTSDIR}/textproc/p5-Regexp-Common

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
