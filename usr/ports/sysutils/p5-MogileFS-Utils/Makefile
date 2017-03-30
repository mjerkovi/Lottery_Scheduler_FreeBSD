# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/p5-MogileFS-Utils/Makefile 374994 2014-12-20 08:55:41Z trociny $

PORTNAME=	MogileFS-Utils
PORTVERSION=	2.29
CATEGORIES=	sysutils net perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:DORMANDO
PKGNAMEPREFIX=	p5-

MAINTAINER=	trociny@FreeBSD.org
COMMENT=	MogileFS tools

BUILD_DEPENDS=	p5-MogileFS-Client>=1.16:${PORTSDIR}/sysutils/p5-MogileFS-Client \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -e '/NAME/ s|MogileFS-Utils|MogileFS::Utils|' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
