# Created by: Dennis Herrmann <adox@mcx2.org>
# $FreeBSD: tags/RELEASE_10_3_0/irc/simpleirc/Makefile 389300 2015-06-12 20:58:13Z erwin $

PORTNAME=	simpleirc
PORTVERSION=	1.2
CATEGORIES=	irc
MASTER_SITES=	http://dl.suckless.org/tools/ \
		LOCAL/dhn
DISTNAME=	sic-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Extremely simple IRC client

LICENSE=	MIT

PLIST_FILES=	bin/simpleirc man/man1/simpleirc.1.gz
PORTDOCS=	README LICENSE

OPTIONS_DEFINE=	DOCS

post-install:
	@${ECHO_MSG} "installing additional documentation to ${DOCSDIR}"
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	@${INSTALL_MAN} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}
	@${INSTALL_MAN} ${WRKSRC}/LICENSE ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
