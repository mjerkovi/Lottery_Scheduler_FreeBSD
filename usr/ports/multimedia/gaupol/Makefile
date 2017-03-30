# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/gaupol/Makefile 393444 2015-08-02 20:23:55Z kwm $

PORTNAME=	gaupol
PORTVERSION=	0.19.2
PORTREVISION=	4
CATEGORIES=	multimedia python
MASTER_SITES=	http://download.gna.org/gaupol/0.19/ \
		http://www.c-s.li/ports/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Subtitle editor

LICENSE=	GPLv3

RUN_DEPENDS=	iso-codes>=0:${PORTSDIR}/misc/iso-codes \
		py*-chardet>=0:${PORTSDIR}/textproc/py-chardet \
		py*-enchant>=1.5.1:${PORTSDIR}/textproc/py-enchant

USE_GNOME=	pygtk2 intltool
USE_PYTHON=	distutils
USES=		desktop-file-utils python
INSTALLS_ICONS=	yes

OPTIONS_DEFINE=	NLS
OPTIONS_SUB=	yes
NLS_USES=	gettext

post-patch:
	@${REINPLACE_CMD} \
		-e 's|share/man|man|g' \
		-e 's,distutils\.command\.install$$,setuptools\.command\.install,g' \
		-e 's,distutils\.command\.install\.,setuptools\.command\.install\.,g' \
		-e 's|%%STAGEDIR%%|"${STAGEDIR}"|' \
		-e 's|%%PREFIX%%|"${PREFIX}"|' \
		${WRKSRC}/setup.py

.include <bsd.port.mk>
