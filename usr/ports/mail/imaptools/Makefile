# Created by: bsam
# $FreeBSD: tags/RELEASE_10_3_0/mail/imaptools/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	imaptools
PORTVERSION=	1.135
CATEGORIES=	mail
MASTER_SITES=	LOCAL/bsam
DISTNAME=	imap_tools_V${PORTVERSION}

MAINTAINER=	bsam@FreeBSD.org
COMMENT=	Tools and scripts to use with IMAP servers

LICENSE=	ISCL

CONFLICTS=	imaputils-[0-9]*

NO_WRKSUBDIR=	yes
NO_BUILD=	yes
USES=		shebangfix perl5
SHEBANG_FILES=	*.pl
USE_PERL5=	run

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/*.pl ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
