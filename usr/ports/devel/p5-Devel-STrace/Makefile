# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Devel-STrace/Makefile 381151 2015-03-12 23:00:02Z adamw $

PORTNAME=	Devel-STrace
PORTVERSION=	0.31
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	strace(1)-like runtime call trace for Perl applications

RUN_DEPENDS=	p5-Devel-RingBuffer>=0:${PORTSDIR}/devel/p5-Devel-RingBuffer
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -e 's!\.pl!!g' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
