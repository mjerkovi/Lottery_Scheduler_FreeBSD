# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-github_creator/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	github_creator
PORTVERSION=	0.15
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:BDFOY
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Create a Github repository for your Perl module

BUILD_DEPENDS=	p5-Config-IniFiles>0:${PORTSDIR}/devel/p5-Config-IniFiles	\
		p5-File-Find-Closures>0:${PORTSDIR}/devel/p5-File-Find-Closures	\
		p5-Log-Log4perl>0:${PORTSDIR}/devel/p5-Log-Log4perl	\
		p5-WWW-Mechanize>0:${PORTSDIR}/www/p5-WWW-Mechanize	\
		p5-YAML>0:${PORTSDIR}/textproc/p5-YAML
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Output>=0:${PORTSDIR}/devel/p5-Test-Output

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
