# Created by: Eric Freeman <freebsdports@chillibear.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Cache-AgainstFile/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	Cache-AgainstFile
PORTVERSION=	1.016
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Cache data structures parsed from files, watching for updates

LICENSE=	GPLv2

BUILD_DEPENDS=	p5-Log-Trace>=0:${PORTSDIR}/devel/p5-Log-Trace
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Assertions>=0:${PORTSDIR}/devel/p5-Test-Assertions

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
