# Created by: Chin-San Huang <chinsan@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/icinga/Makefile 394038 2015-08-12 21:01:07Z lme $

PORTNAME=	icinga
PORTVERSION=	1.13.3
PORTREVISION=	1
CATEGORIES=	net-mgmt

MAINTAINER=	lme@FreeBSD.org
COMMENT=	Metaport for Icinga 1.x and its classic web interface

RUN_DEPENDS=	icinga-core>=1.13.3:${PORTSDIR}/net-mgmt/icinga-core \
		${LOCALBASE}/www/icinga/main.html:${PORTSDIR}/net-mgmt/icinga-classicweb

USES=		metaport

.include <bsd.port.mk>
