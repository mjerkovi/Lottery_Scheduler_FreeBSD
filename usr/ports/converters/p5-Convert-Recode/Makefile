# Created by: Dmitry Sivachenko <dima@Chg.RU>
# $FreeBSD: tags/RELEASE_10_3_0/converters/p5-Convert-Recode/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Convert-Recode
PORTVERSION=	1.04
PORTREVISION=	2
CATEGORIES=	converters perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Front end to the GNU recode program

BUILD_DEPENDS=	recode:${PORTSDIR}/converters/recode
RUN_DEPENDS=	recode:${PORTSDIR}/converters/recode

USES=		perl5
USE_PERL5=	configure

post-patch:
		@${REINPLACE_CMD} -i '' -e 's|recode -\$$|${LOCALBASE}/bin/recode -\$$|' \
			${WRKSRC}/Recode.pm

.include <bsd.port.mk>
