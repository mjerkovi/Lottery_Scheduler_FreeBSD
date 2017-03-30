# Created by: buganini@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/converters/p5-bsdconv/Makefile 390747 2015-06-28 08:38:11Z sunpoet $

PORTNAME=	bsdconv
PORTVERSION=	11.3.0
CATEGORIES=	converters perl5
PKGNAMEPREFIX=	p5-

MAINTAINER=	buganini@gmail.com
COMMENT=	Perl wrapper for bsdconv

LICENSE=	ISCL

LIB_DEPENDS=	libbsdconv.so:${PORTSDIR}/converters/bsdconv

USE_GITHUB=	yes
GH_ACCOUNT=	buganini
GH_PROJECT=	perl-${PORTNAME}

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/local|${LOCALBASE}|g' ${WRKSRC}/Makefile.PL

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/bsdconv/bsdconv.so

.include <bsd.port.mk>
