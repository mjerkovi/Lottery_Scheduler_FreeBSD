# Created by: Motoyuki Kasahara <m-kasahr@sra.co.jp>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libtool/Makefile 383848 2015-04-12 09:55:56Z antoine $

PORTNAME=	libtool
PORTREVISION=	0

COMMENT=	Generic shared library support script

.include "${.CURDIR}/../libtool/Makefile.common"

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

BUILD_DEPENDS=	gm4:${PORTSDIR}/devel/m4
RUN_DEPENDS=	gm4:${PORTSDIR}/devel/m4

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-ltdl-install
MAKE_ARGS=	MAKEINFOFLAGS=--no-split
USES+=		makeinfo

INFO=		libtool

post-patch:
	@${RM} -f ${WRKSRC}/doc/*.info*
	@${TOUCH} ${WRKSRC}/doc/libtool.1

.include <bsd.port.mk>
