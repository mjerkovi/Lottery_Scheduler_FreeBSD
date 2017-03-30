# $FreeBSD: tags/RELEASE_10_3_0/ports-mgmt/fastest_sites/Makefile 386097 2015-05-11 18:34:57Z mat $

PORTNAME=	fastest_sites
PORTVERSION=	20110317
CATEGORIES=	ports-mgmt
MASTER_SITES=	http://www.semicomplete.com/files/fastest_sites/
EXTRACT_SUFX=	.py

MAINTAINER=	wxs@FreeBSD.org
COMMENT=	Sort MASTER_SITE_* based upon TCP handshake times

USES=		python shebangfix
NO_BUILD=	yes

PLIST_FILES=	bin/fastest_sites
SHEBANG_FILES=	fastest_sites-${PORTVERSION}.py

do-extract:
	@${MKDIR} ${WRKSRC}
	@${CP} ${DISTDIR}/${DISTNAME}.py ${WRKSRC}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/fastest_sites-${PORTVERSION}.py \
		${STAGEDIR}${PREFIX}/bin/fastest_sites

.include <bsd.port.mk>
