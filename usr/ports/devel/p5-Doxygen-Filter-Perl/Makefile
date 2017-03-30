# Created by: Sergey Golyashov <svvord@soft-wizard.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Doxygen-Filter-Perl/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Doxygen-Filter-Perl
PORTVERSION=	1.61
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	svvord@soft-wizard.ru
COMMENT=	Input filter for Doxygen enabling support for Perl code documentation

LICENSE=	GPLv3

RUN_DEPENDS=	doxygen:${PORTSDIR}/devel/doxygen \
		p5-Pod-POM>=0.27:${PORTSDIR}/textproc/p5-Pod-POM \
		p5-Log-Log4perl>=1.33:${PORTSDIR}/devel/p5-Log-Log4perl
TEST_DEPENDS=	p5-Test-Output>=1.01:${PORTSDIR}/devel/p5-Test-Output

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
