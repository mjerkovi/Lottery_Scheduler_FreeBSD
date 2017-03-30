# Created by: Tim Welch <ports@thepentagon.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/kedpm/Makefile 366758 2014-08-31 13:30:43Z wg $

PORTNAME=	kedpm
PORTVERSION=	0.4.0
PORTREVISION=	8
CATEGORIES=	security
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple application for managing personal data

LICENSE=	GPLv2 # (or later)

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pycrypto>0:${PORTSDIR}/security/py-pycrypto

NO_ARCH=	yes

USES=		python
USE_GNOME=	pygtk2
USE_PYTHON=	autoplist distutils

DESKTOP_ENTRIES="Ked Password Manager" "Secure Password Management" \
		"${DATADIR}/glade/logo.png" "kedpm" "" true

.include <bsd.port.mk>
