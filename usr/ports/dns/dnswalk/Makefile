# Created by: Matthew Hunt <mph@pobox.com>
# $FreeBSD: tags/RELEASE_10_3_0/dns/dnswalk/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	dnswalk
PORTVERSION=	2.0.2
PORTREVISION=	2
CATEGORIES=	dns
MASTER_SITES=	SF

MAINTAINER=	mark@foster.cc
COMMENT=	DNS debugger - requests a zone transfer and analyzes the result

OPTIONS_DEFINE=	DOCS EXAMPLES

RUN_DEPENDS=	p5-Net-DNS>=0:${PORTSDIR}/dns/p5-Net-DNS

NO_WRKSUBDIR=	YES
NO_BUILD=	YES
USES=		perl5 shebangfix
perl_OLD_CMD=	/usr/contrib/bin/perl
SHEBANG_FILES=	dnswalk makereports

do-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_SCRIPT} ${WRKSRC}/do-dnswalk \
		${WRKSRC}/makereports \
		${WRKSRC}/sendreports \
		${STAGEDIR}${EXAMPLESDIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README \
		${WRKSRC}/dnswalk.errors \
		${STAGEDIR}${DOCSDIR}
	${INSTALL_MAN} ${WRKSRC}/dnswalk.1 ${STAGEDIR}${PREFIX}/man/man1
	${INSTALL_SCRIPT} ${WRKSRC}/dnswalk ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
