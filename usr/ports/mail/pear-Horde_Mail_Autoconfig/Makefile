# $FreeBSD: tags/RELEASE_10_3_0/mail/pear-Horde_Mail_Autoconfig/Makefile 376602 2015-01-09 12:57:42Z mm $

PORTNAME=	Horde_Mail_Autoconfig
PORTVERSION=	1.0.2
CATEGORIES=	mail www pear

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde Mail Autoconfiguration

USES=	horde
USE_HORDE_RUN=	Horde_Exception \
		Horde_Http \
		Horde_Imap_Client \
		Horde_Mail \
		Horde_Smtp

RUN_DEPENDS+=	${PEARDIR}/Net/DNS2.php:${PORTSDIR}/dns/pear-Net_DNS2

.include <bsd.port.mk>
