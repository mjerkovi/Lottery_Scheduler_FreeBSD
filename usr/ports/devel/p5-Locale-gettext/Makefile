# Created by: Dmitry Sivachenko <dima@Chg.RU>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Locale-gettext/Makefile 397329 2015-09-19 14:47:52Z demon $

PORTNAME=	Locale-gettext
PORTVERSION=	1.06
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME:C/.*-//}-${PORTVERSION}

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Message handling functions

CONFIGURE_ENV+=	LOCALBASE=${LOCALBASE}
USES=		gettext perl5
USE_PERL5=	configure

.include <bsd.port.mk>
