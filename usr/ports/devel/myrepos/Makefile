# $FreeBSD: tags/RELEASE_10_3_0/devel/myrepos/Makefile 400363 2015-10-28 00:07:10Z jonathan $

PORTNAME=	myrepos
PORTVERSION=	1.20130710
CATEGORIES=	devel

MAINTAINER=	jonathan@FreeBSD.org
COMMENT=	Tool to manage all your version control repos

LICENSE=	GPLv2

USE_GITHUB=	yes
GH_ACCOUNT=	joeyh

USES+=		perl5 shebangfix
USE_PERL5=	run
SHEBANG_FILES=	mr

PLIST_FILES=	bin/mr
PORTDOCS=	README index.mdwn

NO_BUILD=

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/mr ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} README doc/*.mdwn ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
