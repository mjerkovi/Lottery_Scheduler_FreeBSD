# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/clambc/Makefile 390661 2015-06-26 19:02:45Z marino $

PORTNAME=	clambc
DISTVERSION=	0.98.5rc1
CATEGORIES=	security
MASTER_SITES=	SF/clamav/${PORTNAME:tl}

MAINTAINER=	zi@FreeBSD.org
COMMENT=	Bytecode signature compiler for ClamAV

LICENSE=	GPLv2

USES=		gmake libtool perl5
ALL_TARGET=	clambc-only
GNU_CONFIGURE=	yes
USE_GCC=	any
USE_LDCONFIG=	yes
USE_PERL5=	build
CONFIGURE_SCRIPT=../llvm/configure
CONFIGURE_ARGS=	--enable-optimized --enable-targets=host-only \
		--disable-bindings --enable-bindings=none

WRKSRC=		${WRKDIR}/clamav-bytecode-compiler-${DISTNAME}/obj

MAKE_JOBS_UNSAFE=	yes

post-extract:
	@${MKDIR} ${WRKSRC}

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}/include/
	@${RM} ${WRKSRC}/../clang/lib/Headers/CMakeLists.txt \
		${WRKSRC}/../clang/lib/Headers/Makefile
	(cd ${WRKSRC}/../clang/lib/Headers/ && ${COPYTREE_SHARE} . \
		${STAGEDIR}${DATADIR}/include/)
	${INSTALL_PROGRAM} ${WRKSRC}/Release/bin/clambc-compiler \
		${STAGEDIR}${PREFIX}/bin/

.include <bsd.port.mk>
