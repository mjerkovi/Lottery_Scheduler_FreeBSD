# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-Mojo-Pg/Makefile 402422 2015-11-26 01:00:29Z sunpoet $

PORTNAME=	Mojo-Pg
PORTVERSION=	2.16
CATEGORIES=	databases www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:SRI
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	PostgreSQL integration for p5-Mojolicious

LICENSE=	ART20

BUILD_DEPENDS=	p5-DBD-Pg>=3.5.1:${PORTSDIR}/databases/p5-DBD-Pg \
		p5-Mojolicious>=6.0:${PORTSDIR}/www/p5-Mojolicious
RUN_DEPENDS:=	${BUILD_DEPENDS}

OPTIONS_DEFINE=	EXAMPLES

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

PORTEXAMPLES=	*

post-install-EXAMPLES-on:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	(cd ${WRKSRC}/examples && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR})

.include <bsd.port.mk>
