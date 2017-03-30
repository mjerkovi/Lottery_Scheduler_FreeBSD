# Created by: Anes Mukhametov <anes@anes.su>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-DateTime-Format-RSS/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DateTime-Format-RSS
PORTVERSION=	0.03000
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	anes@anes.su
COMMENT=	Format DateTime For RSS

RUN_DEPENDS=	p5-DateTime-Format-DateParse>=0:${PORTSDIR}/devel/p5-DateTime-Format-DateParse \
		p5-DateTime-Format-ISO8601>=0:${PORTSDIR}/devel/p5-DateTime-Format-ISO8601 \
		p5-DateTime-Format-Mail>=0:${PORTSDIR}/devel/p5-DateTime-Format-Mail \
		p5-Class-Accessor-Fast-XS>=0:${PORTSDIR}/devel/p5-Class-Accessor-Fast-XS
BUILD_DEPENDS=	p5-DateTime-Format-DateParse>=0:${PORTSDIR}/devel/p5-DateTime-Format-DateParse \
		p5-DateTime-Format-ISO8601>=0:${PORTSDIR}/devel/p5-DateTime-Format-ISO8601 \
		p5-DateTime-Format-Mail>=0:${PORTSDIR}/devel/p5-DateTime-Format-Mail \
		p5-Class-Accessor-Fast-XS>=0:${PORTSDIR}/devel/p5-Class-Accessor-Fast-XS

USES=	perl5
USE_PERL5=	configure

.include <bsd.port.mk>
