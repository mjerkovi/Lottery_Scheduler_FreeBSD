# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-Statistics-LineFit/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	Statistics-LineFit
PORTVERSION=	0.07
PORTREVISION=	1
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Least squares line fit, weighted or unweighted

USES=		perl5
USE_PERL5=	configure
WRKSRC=		${WRKDIR}/${PORTNAME}

post-extract:
	${CHMOD} 755 ${WRKSRC}

.include <bsd.port.mk>
