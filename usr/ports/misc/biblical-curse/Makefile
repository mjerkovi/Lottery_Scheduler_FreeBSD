# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/biblical-curse/Makefile 403913 2015-12-17 17:19:48Z mat $

PORTNAME=	biblical-curse
PORTVERSION=	0.02
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Fake biblical curse generator

USES=		perl5 shebangfix
USE_PERL5=	run
SHEBANG_FILES=	biblical-curse
NO_BUILD=	yes

SRC=		${.CURDIR}/src

do-extract:
	@${CP} -R ${SRC}/ ${WRKSRC}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/biblical-curse ${STAGEDIR}${PREFIX}/bin/biblical-curse

.include <bsd.port.mk>
