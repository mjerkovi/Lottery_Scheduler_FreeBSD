# Created by: Denny Lin <dennylin93@hs.ntnu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-GitHub-Gist/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-GitHub-Gist
PORTVERSION=	0.17
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl interface to Gist

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-JSON>=0:${PORTSDIR}/converters/p5-JSON \
		p5-Moo>=0:${PORTSDIR}/devel/p5-Moo
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
