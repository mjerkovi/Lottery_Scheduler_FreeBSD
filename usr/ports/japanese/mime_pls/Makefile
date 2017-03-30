# Created by: n-shigemura@ensure.jp
# $FreeBSD: tags/RELEASE_10_3_0/japanese/mime_pls/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	mime_pls
PORTVERSION=	2.02
PORTREVISION=	2
CATEGORIES=	japanese perl5 mail
MASTER_SITES=	LOCAL/nork
PKGNAMEPREFIX=	ja-p5-
DISTNAME=	${PORTNAME}${PORTVERSION:C/\.//}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl Library for MIME encode/decode

USES=		perl5 shebangfix tar:tgz
SHEBANG_FILES=	${BINS}
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

BINS=		rmime wmime rbody wbody
LIBS=		mimer.pl mimew.pl
PLIST_FILES=	${BINS:C,^,bin/,} ${LIBS:C,^,${SITE_PERL_REL}/,}

do-install:
	${INSTALL_SCRIPT} ${BINS:C,^,${WRKSRC}/,} ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${PREFIX}/${SITE_PERL_REL}
	${INSTALL_DATA}   ${LIBS:C,^,${WRKSRC}/,} ${STAGEDIR}${PREFIX}/${SITE_PERL_REL}

.include <bsd.port.mk>
