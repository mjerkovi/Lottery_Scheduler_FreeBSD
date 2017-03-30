# Created by: David Bushong <david+ports@bushong.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/chtml/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	chtml
PORTVERSION=	0.0
PORTREVISION=	2
CATEGORIES=	www devel lang
MASTER_SITES=	http://people.delphiforums.com/gjc/
DISTNAME=	chtml

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Chunked HTML templating engine

BROKEN=		unfetchable

LICENSE=	MIT

BUILD_DEPENDS=	${LOCALBASE}/bin/csiod:${PORTSDIR}/lang/siod

USES=		perl5 tar:tgz
USE_PERL5=	run
MAKE_ENV=	SITE_PERL=${PREFIX}/${SITE_PERL_REL}
NO_WRKSUBDIR=	yes
MAKEFILE=	makefile
MAKE_JOBS_UNSAFE=	yes

.include <bsd.port.mk>
