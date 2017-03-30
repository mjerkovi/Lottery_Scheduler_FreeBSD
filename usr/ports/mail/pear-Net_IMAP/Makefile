# Created by: Attila Nagy <bra@fsn.hu>
# $FreeBSD: tags/RELEASE_10_3_0/mail/pear-Net_IMAP/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Net_IMAP
PORTVERSION=	1.1.3
CATEGORIES=	mail net pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR class that provides an implementation of the IMAP protocol

LICENSE=	PHP301

BUILD_DEPENDS=	${PEARDIR}/Net/Socket.php:${PORTSDIR}/net/pear-Net_Socket \
		${PEARDIR}/Auth/SASL.php:${PORTSDIR}/security/pear-Auth_SASL
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		pear

.include <bsd.port.mk>
