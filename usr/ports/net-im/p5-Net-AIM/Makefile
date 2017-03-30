# Created by: petef
# $FreeBSD: tags/RELEASE_10_3_0/net-im/p5-Net-AIM/Makefile 384373 2015-04-20 17:28:42Z mat $

PORTNAME=	Net-AIM
PORTVERSION=	1.22
PORTREVISION=	1
CATEGORIES=	net-im perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Perl extension for the AOL Instant Messenger TOC protocol

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-extract:
	@${RM} -f ${WRKSRC}/Net

.include <bsd.port.mk>
