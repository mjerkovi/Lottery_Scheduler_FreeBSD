# Created by: Alexey V. Degtyarev
# $FreeBSD: tags/RELEASE_10_3_0/benchmarks/slowloris/Makefile 375182 2014-12-21 19:00:43Z antoine $

PORTNAME=	slowloris
PORTVERSION=	0.7
PORTREVISION=	1
CATEGORIES=	benchmarks
MASTER_SITES=	ftp://ftp.renatasystems.org/pub/FreeBSD/ports/distfiles/

MAINTAINER=	alexey@renatasystems.org
COMMENT=	The low bandwidth, yet greedy and poisonous HTTP client

RUN_DEPENDS=	p5-IO-Socket-SSL>=0:${PORTSDIR}/security/p5-IO-Socket-SSL \
		p5-Getopt-Long>=0:${PORTSDIR}/devel/p5-Getopt-Long

NO_BUILD=	yes

USES=		perl5 shebangfix
USE_PERL5=	run
SHEBANG_FILES=	slowloris.pl

PLIST_FILES=	bin/slowloris

PERL_THREADS?=	yes

.if ${PERL_THREADS} != "yes"
EXTRA_PATCHES+=	${FILESDIR}/extra-nothreads
.else
RUN_DEPENDS+=	p5-threads-shared>=0:${PORTSDIR}/devel/p5-threads-shared
.endif

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/slowloris.pl \
		${STAGEDIR}/${PREFIX}/bin/slowloris

.include <bsd.port.mk>
