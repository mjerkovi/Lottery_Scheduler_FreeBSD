# Created by: kftseng@iyard.org
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-OpenSSL-X509/Makefile 396277 2015-09-07 15:13:37Z mat $

PORTNAME=	Crypt-OpenSSL-X509
PORTVERSION=	1.8.06
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:R}${PORTVERSION:E}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl extension for OpenSSL X509 API

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure
USE_OPENSSL=	yes
MAKE_ARGS+=	PASTHRU_INC=-I${OPENSSLINC}

post-patch:
	@${REINPLACE_CMD} -e '/cc_optimize_flags/ s| -Werror||' ${WRKSRC}/Makefile.PL

post-stage:
	${STRIP_CMD} ${STAGEDIR}${SITE_ARCH}/auto/Crypt/OpenSSL/X509/X509.so

.include <bsd.port.mk>
