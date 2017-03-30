# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Text-vCard/Makefile 377423 2015-01-19 13:40:57Z ehaupt $

PORTNAME=	Text-vCard
PORTVERSION=	3.07
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Package to parse, edit and create multiple vCards (RFC 2426)

BUILD_DEPENDS=	p5-File-Slurp>=0:${PORTSDIR}/devel/p5-File-Slurp \
		p5-Text-vFile-asData>=0:${PORTSDIR}/devel/p5-Text-vFile-asData \
		p5-Unicode-LineBreak>=0:${PORTSDIR}/textproc/p5-Unicode-LineBreak
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
