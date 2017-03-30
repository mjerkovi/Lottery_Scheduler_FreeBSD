# Created by: jeh@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/www/mgstat/Makefile 360680 2014-07-04 23:11:33Z adamw $

PORTNAME=	mgstat
PORTVERSION=	0.12
PORTREVISION=	6
CATEGORIES=	www
MASTER_SITES=	http://wizard.ae.krakow.pl/~mike/download/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Produce graphs from mod_gzip log files

LIB_DEPENDS=	libgd.so:${PORTSDIR}/graphics/gd

GNU_CONFIGURE=	yes

PORTDOCS=	Copyright README USAGE
PLIST_FILES=	bin/mgstat

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
