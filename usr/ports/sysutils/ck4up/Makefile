# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/ck4up/Makefile 372709 2014-11-18 09:37:31Z bapt $

PORTNAME=	ck4up
PORTVERSION=	1.3
CATEGORIES=	sysutils
MASTER_SITES=	http://jue.li/crux/ck4up/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Checks http and ftp sites for updates

RUN_DEPENDS=	${RUBY_ARCHLIBDIR}/gdbm.so:${PORTSDIR}/databases/ruby-gdbm

NO_BUILD=	yes
USE_RUBY=	yes
RUBY_NO_BUILD_DEPENDS=	yes

PORTEXAMPLES=	ck4up.conf

PLIST_FILES=	bin/ck4up \
		man/man1/ck4up.1.gz

post-patch:
	@${REINPLACE_CMD} -e 's|/usr|${LOCALBASE}|g' \
	    ${WRKSRC}/Makefile

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	@${INSTALL_DATA} ${WRKSRC}/ck4up.conf ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
