# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-WebArchive/Makefile 398360 2015-10-01 16:00:35Z sunpoet $

PORTNAME=	WWW-WebArchive
PORTVERSION=	0.50
PORTREVISION=	2
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Retrieve old versions of public web pages from various web archives

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-App-Options>=0:${PORTSDIR}/devel/p5-App-Options \
		p5-App-Trace>=0:${PORTSDIR}/devel/p5-App-Trace \
		p5-WWW-Mechanize>=0:${PORTSDIR}/www/p5-WWW-Mechanize
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

post-patch:
	@${REINPLACE_CMD} -e '/NAME/ s|WWW-WebArchive|WWW::WebArchive|' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
