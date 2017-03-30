# Created by: Jui-Nan Lin <jnlin@csie.nctu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-ExtractMain/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTML-ExtractMain
PORTVERSION=	0.62
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	jnlin@csie.nctu.edu.tw
COMMENT=	Perl extension to extract main content of a web page

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-HTML-Tree>=3.23:${PORTSDIR}/www/p5-HTML-Tree \
		p5-Object-Destroyer>=2:${PORTSDIR}/devel/p5-Object-Destroyer
BUILD_DEPENDS:=	${RUN_DEPENDS}

TEST_DEPENDS=	p5-File-Slurp>=9999.12:${PORTSDIR}/devel/p5-File-Slurp \
		p5-HTML-Format>=2.04:${PORTSDIR}/textproc/p5-HTML-Format

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
