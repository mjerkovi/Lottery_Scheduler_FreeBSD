# Created by: Eric Freeman <freebsdports@chillibear.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-File-BOM/Makefile 383880 2015-04-12 19:10:58Z mat $

PORTNAME=	File-BOM
PORTVERSION=	0.14
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Perl module to handle Unicode byte order marks

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Readonly>=0:${PORTSDIR}/devel/p5-Readonly
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Exception>=0:${PORTSDIR}/devel/p5-Test-Exception

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
