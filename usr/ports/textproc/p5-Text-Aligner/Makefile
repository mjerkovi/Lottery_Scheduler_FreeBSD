# Created by: Autrijus Tang <autrijus@autrijus.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Text-Aligner/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Text-Aligner
PORTVERSION=	0.12
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Align text in columns

LICENSE=	MIT

BUILD_DEPENDS=	p5-Term-ANSIColor>=2.02:${PORTSDIR}/devel/p5-Term-ANSIColor
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
