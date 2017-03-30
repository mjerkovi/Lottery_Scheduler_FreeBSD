# Created by: George Hartzell <hartzell@alerce.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-CGI-Application-Plugin-ViewCode/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	CGI-Application-Plugin-ViewCode
PORTVERSION=	1.02
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	View the source of the running application

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-CGI-Application>=0:${PORTSDIR}/www/p5-CGI-Application \
		p5-CGI-Application-Plugin-Forward>=0:${PORTSDIR}/www/p5-CGI-Application-Plugin-Forward \
		p5-Syntax-Highlight-Perl-Improved>=0:${PORTSDIR}/textproc/p5-Syntax-Highlight-Perl-Improved \
		p5-Pod-Xhtml>=0:${PORTSDIR}/textproc/p5-Pod-Xhtml \
		p5-Test-LongString>=0:${PORTSDIR}/devel/p5-Test-LongString
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
