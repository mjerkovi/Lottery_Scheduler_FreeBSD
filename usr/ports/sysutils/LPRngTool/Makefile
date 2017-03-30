# Created by: papowell@lprng.com
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/LPRngTool/Makefile 395047 2015-08-22 17:48:35Z hrs $

PORTNAME=	LPRngTool
PORTVERSION=	1.3.2
PORTREVISION=	9
CATEGORIES=	sysutils print
MASTER_SITES=	SF/lprng/lprngtool/LRPngTool-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Configuration Tool for LPRng

LICENSE=	GPLv2

BUILD_DEPENDS=	a2ps:${PORTSDIR}/print/a2ps \
		mpage:${PORTSDIR}/print/mpage

USES=		ghostscript:build tar:tgz tk
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	ac_cv_path_WISH=${WISH}
CONFIGURE_ARGS=	--with-spool_directory=/var/spool/lpd
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} -e \
		's|=freebsd|=generic|' ${WRKSRC}/Makefile.in
	@${REINPLACE_CMD} -e \
		'/cp $$p.sample $$p;/d ; \
		 /chmod 644 $$p;/d' ${WRKSRC}/postinstall.generic.sh

.include <bsd.port.mk>
