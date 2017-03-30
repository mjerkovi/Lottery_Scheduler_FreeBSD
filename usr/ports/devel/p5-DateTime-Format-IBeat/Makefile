# Created by: mat
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-DateTime-Format-IBeat/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DateTime-Format-IBeat
PORTVERSION=	0.16.1
PORTREVISION=	1
DISTVERSION=	${PORTVERSION:C/\.(.)$/\1/}
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Format times in .beat notation

BUILD_DEPENDS=	p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
