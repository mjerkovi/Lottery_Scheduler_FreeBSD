# Created by: Yonatan <onatan@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/hebrew/hspell/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	hspell
PORTVERSION=	1.1
CATEGORIES=	hebrew
MASTER_SITES=	http://hspell.ivrix.org.il/ \
		LOCAL/makc

MAINTAINER=	onatan@gmail.com
COMMENT=	Hebrew spellchecker and morphology engine

USES=		shebangfix gmake perl5
USE_PERL5=	build
GNU_CONFIGURE=	yes
CFLAGS+=	-fPIC
SHEBANG_FILES=	pmerge multispell

SUB_FILES=	pkg-message
SUB_LIST=	PORTSDIR=${PORTSDIR}

.include <bsd.port.mk>
