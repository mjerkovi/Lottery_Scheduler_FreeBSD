# Created by: Wen Heping<wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Pod-Autopod/Makefile 376757 2015-01-11 13:29:42Z sunpoet $

PORTNAME=	Pod-Autopod
PORTVERSION=	1.204
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Generates pod documentation by analysing perl modules

LICENSE=	LGPL3

BUILD_DEPENDS=	p5-Pod-Abstract>=0:${PORTSDIR}/textproc/p5-Pod-Abstract
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
