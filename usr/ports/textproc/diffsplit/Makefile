# Created by: trevor
# $FreeBSD: tags/RELEASE_10_3_0/textproc/diffsplit/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	diffsplit
PORTVERSION=	1.0
CATEGORIES=	textproc devel
MASTER_SITES=	http://www.pathname.com/~quinlan/software/diffsplit/
DISTNAME=	diffsplit
EXTRACT_SUFX=
EXTRACT_ONLY=

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Splits a unified diff into pieces which patch one file each

NO_BUILD=	YES
NO_WRKSUBDIR=	YES
PLIST_FILES=	bin/diffsplit
USES=		shebangfix perl5
SHEBANG_FILES=	diffsplit

do-extract:
	@${MKDIR} ${WRKSRC}
	@${CP} ${DISTDIR}/${DIST_SUBDIR}/diffsplit ${WRKSRC}

do-install:
	@${INSTALL_SCRIPT} ${WRKSRC}/diffsplit ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
