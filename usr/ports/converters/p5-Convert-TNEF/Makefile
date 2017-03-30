# Created by: roman@xpert.com
# $FreeBSD: tags/RELEASE_10_3_0/converters/p5-Convert-TNEF/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Convert-TNEF
PORTVERSION=	0.18
PORTREVISION=	1
CATEGORIES=	converters perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module to read TNEF files

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-IO-stringy>=0:${PORTSDIR}/devel/p5-IO-stringy \
		p5-MIME-Tools>=4.109:${PORTSDIR}/mail/p5-MIME-Tools
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
