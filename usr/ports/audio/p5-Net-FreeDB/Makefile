# Created by: Peter Pentchev <roam@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/p5-Net-FreeDB/Makefile 376497 2015-01-07 20:06:36Z bofh $

PORTNAME=	Net-FreeDB
PORTVERSION=	0.10
PORTREVISION=	1
CATEGORIES=	audio perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Get the CDID of an audio CD and query the FreeDB servers

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-CDDB-File>=0:${PORTSDIR}/audio/p5-CDDB-File  \
		p5-Moo>=0:${PORTSDIR}/devel/p5-Moo
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		alias perl5
USE_PERL5=	configure

post-stage:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Net/FreeDB/FreeDB.so

.include <bsd.port.mk>
