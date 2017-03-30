# Created by: Patrick Li <pat@databits.net>
# $FreeBSD: tags/RELEASE_10_3_0/net/jags/Makefile 374492 2014-12-10 22:29:14Z gahr $

PORTNAME=	jags
PORTVERSION=	0.22.1
PORTREVISION=	6
CATEGORIES=	net
MASTER_SITES=	SF/${PORTNAME}/Jags/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	JAGS - Just Another GTK+ Samba Client

RUN_DEPENDS=	smbclient:${PORTSDIR}/${SAMBA_PORT}

SAMBA_PORT?=	net/samba36

CONFLICTS=	jags-1.*

USES=		gmake
USE_XORG=	xi xext x11
USE_GNOME=	gtk12
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
