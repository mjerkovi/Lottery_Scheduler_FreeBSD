# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/linux-seamonkey/Makefile 401981 2015-11-20 00:38:40Z jbeich $

PORTNAME=	seamonkey
DISTVERSION=	2.39
CATEGORIES=	www mail news editors irc ipv6
MASTER_SITES=	MOZILLA/${PORTNAME}/releases/${DISTVERSION}/linux-i686/en-US \
		MOZILLA/${PORTNAME}/candidates/${DISTVERSION}-candidates/build1/linux-i686/en-US

MAINTAINER=	gecko@FreeBSD.org
COMMENT=	The open source, standards compliant web browser

USES=		tar:bzip2

WANT_GTK218=	yes

.include "${.CURDIR}/Makefile.common"
.include <bsd.port.mk>
