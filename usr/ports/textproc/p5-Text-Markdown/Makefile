# Created by: Fernan Aguero <fernan@iib.unsam.edu.ar>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Text-Markdown/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Text-Markdown
PORTVERSION=	1.000031
PORTREVISION=	2
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Markdown Perl5 module

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	p5-List-MoreUtils>=0:${PORTSDIR}/lang/p5-List-MoreUtils
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Differences>=0:${PORTSDIR}/devel/p5-Test-Differences \
		p5-Test-Exception>=0:${PORTSDIR}/devel/p5-Test-Exception

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
