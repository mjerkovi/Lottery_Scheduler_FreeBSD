# Created by: Stanislav Sedov <ssedov@mbsd.msk.ru>
# $FreeBSD: tags/RELEASE_10_3_0/cad/adms/Makefile 366664 2014-08-30 18:47:50Z wg $

PORTNAME=	adms
PORTVERSION=	2.3.4
CATEGORIES=	cad
MASTER_SITES=	SF/mot-${PORTNAME}/${PORTNAME}-source/${PORTVERSION:R}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Model generator for SPICE simulators

LICENSE=	LGPL21

USES=		bison libtool
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	ax_cv_c_compiler_vendor=gnu
INSTALL_TARGET=	install-strip

PLIST_FILES=	bin/admsCheck \
		bin/admsXml \
		man/man1/admsCheck.1.gz \
		man/man1/admsXml.1.gz

.include <bsd.port.mk>
