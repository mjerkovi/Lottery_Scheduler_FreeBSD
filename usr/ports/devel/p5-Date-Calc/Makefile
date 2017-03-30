# Created by: Brad Hendrickse <bradh@uunet.co.za>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Date-Calc/Makefile 380865 2015-03-09 16:25:13Z adamw $

PORTNAME=	Date-Calc
PORTVERSION=	6.4
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Gregorian calendar date calculations

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-Bit-Vector>=7.4:${PORTSDIR}/math/p5-Bit-Vector \
		p5-Carp-Clan>=6.04:${PORTSDIR}/devel/p5-Carp-Clan
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
