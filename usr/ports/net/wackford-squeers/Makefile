# Created by: James Bailie <jimmy@mammothcheese.ca>
# $FreeBSD: tags/RELEASE_10_3_0/net/wackford-squeers/Makefile 367236 2014-09-03 21:07:17Z antoine $

PORTNAME=	wackford-squeers
PORTVERSION=	1.19
CATEGORIES=	net
MASTER_SITES=	http://www.mammothcheese.ca/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Plain text network hypertext server and client

RUN_DEPENDS=	${LOCALBASE}/bin/munger:${PORTSDIR}/lang/munger

MAKE_ENV=	INSTALL_PROGRAM="${INSTALL_PROGRAM}" INSTALL_SCRIPT="${INSTALL_SCRIPT}" \
		INSTALL_DATA="${INSTALL_DATA}" INSTALL_MAN="${INSTALL_MAN}"

.include <bsd.port.mk>
