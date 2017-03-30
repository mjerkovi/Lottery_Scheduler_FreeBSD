# Created by: Jens Rehsack <rehsack@liwing.de>
# $FreeBSD: tags/RELEASE_10_3_0/databases/WWWdb/Makefile 388989 2015-06-09 19:52:41Z amdmi3 $

PORTNAME=	WWWdb
PORTVERSION=	0.8.3
PORTREVISION=	2
CATEGORIES=	databases perl5 www
MASTER_SITES=	SF/${PORTNAME:tl}/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Perl based generic WWW DB interface / frontend

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		perl5 shebangfix
USE_PERL5=	configure
SHEBANG_FILES=	INSTALL.pl
NO_ARCH=	yes

.include <bsd.port.mk>
