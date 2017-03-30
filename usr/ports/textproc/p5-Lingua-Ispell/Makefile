# Created by: -
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Lingua-Ispell/Makefile 400810 2015-11-04 20:15:18Z sunpoet $

PORTNAME=	Lingua-Ispell
PORTVERSION=	0.07
PORTREVISION=	3
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Perl module that encapsulates access to the Ispell program

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	ispell:${PORTSDIR}/textproc/aspell-ispell
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
REINPLACE_ARGS=	-i ''
USE_PERL5=	configure
USES=		perl5

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/local|${LOCALBASE}|' ${WRKSRC}/lib/Lingua/Ispell.pm

.include <bsd.port.mk>
