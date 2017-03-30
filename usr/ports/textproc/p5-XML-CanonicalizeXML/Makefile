# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-XML-CanonicalizeXML/Makefile 394495 2015-08-17 13:06:11Z sunpoet $

PORTNAME=	XML-CanonicalizeXML
PORTVERSION=	0.03
PORTREVISION=	3
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Extension for inclusive/exclusive canonicalization of XML

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

LIB_DEPENDS=	libxml2.so:${PORTSDIR}/textproc/libxml2

USE_PERL5=	configure
USES=		perl5

MAKE_JOBS_UNSAFE=	yes

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/XML/CanonicalizeXML/CanonicalizeXML.so

.include <bsd.port.mk>
