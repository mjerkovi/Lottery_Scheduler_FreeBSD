# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/biology/p5-Bio-SCF/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Bio-SCF
PORTVERSION=	1.03
PORTREVISION=	1
CATEGORIES=	biology perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Read and Update SCF Chromatographic Sequence Files

BUILD_DEPENDS=	${LOCALBASE}/include/io_lib/scf.h:${PORTSDIR}/biology/iolib
RUN_DEPENDS:=	${BUILD_DEPENDS}

CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
