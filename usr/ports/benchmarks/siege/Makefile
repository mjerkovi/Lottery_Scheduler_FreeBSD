# Created by: Mark Pulford <mark@kyne.com.au>
# $FreeBSD: tags/RELEASE_10_3_0/benchmarks/siege/Makefile 401804 2015-11-17 08:52:07Z bofh $

PORTNAME=	siege
PORTVERSION=	3.1.3
CATEGORIES=	benchmarks www
MASTER_SITES=	http://download.joedog.org/siege/ \
		http://fossies.org/linux/www/

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	HTTP regression testing and benchmarking utility

LICENSE=	GPLv2

USES=		autoreconf libtool perl5
USE_OPENSSL=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	PERL="${PERL}"
CONFIGURE_ARGS=	--with-ssl=${OPENSSLBASE} --disable-shared \
		--sysconfdir=${ETCDIR}

pre-configure:
	@${RM} -f ${WRKSRC}/acinclude.m4
	@${RM} -f ${WRKSRC}/utils/missing

.include <bsd.port.mk>
