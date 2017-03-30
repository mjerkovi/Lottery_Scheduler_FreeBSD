# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBD-cego/Makefile 385129 2015-05-01 17:21:21Z pi $

PORTNAME=	DBD-cego
PORTVERSION=	1.3.0
CATEGORIES=	databases perl5
MASTER_SITES=	http://www.lemke-it.com/
PKGNAMEPREFIX=	p5-

MAINTAINER=	pi@FreeBSD.org
COMMENT=	Cego DBI driver for Perl 5

LICENSE=	GPLv3

BUILD_DEPENDS=	p5-DBI>=1.631:${PORTSDIR}/databases/p5-DBI
RUN_DEPENDS=	p5-DBI>=1.631:${PORTSDIR}/databases/p5-DBI
LIB_DEPENDS=	libcego.so:${PORTSDIR}/databases/cego

.if defined(.PARSEDIR)
USES=		gmake
.endif

USES+=		perl5
USE_PERL5=	configure
CC:=		${CXX}

post-stage:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/DBD/Cego/Cego.so

.include <bsd.port.mk>
