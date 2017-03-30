# $FreeBSD: tags/RELEASE_10_3_0/devel/ndesk-options/Makefile 387339 2015-05-24 20:36:28Z antoine $

PORTNAME=	ndesk-options
PORTVERSION=	0.2.1
CATEGORIES=	devel
MASTER_SITES=	http://www.ndesk.org/archive/${PORTNAME}/

MAINTAINER=	mono@FreeBSD.org
COMMENT=	Callback-based program option parser for C\#

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	ac_cv_path_MCS=${LOCALBASE}/bin/mcs
USES=		gmake mono pathfix pkgconfig

.include <bsd.port.mk>
