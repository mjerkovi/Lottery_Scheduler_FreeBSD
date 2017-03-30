# Created by: Seamus Venasse <svenasse@polaris.ca>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Lingua-EN-NameCase/Makefile 379018 2015-02-14 20:41:48Z adamw $

PORTNAME=	Lingua-EN-NameCase
PORTVERSION=	1.19
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module to fix the case of people's names

LICENSE=	ART20

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -e '/NAME/ s|Lingua-EN-NameCase|Lingua::EN::NameCase|' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
