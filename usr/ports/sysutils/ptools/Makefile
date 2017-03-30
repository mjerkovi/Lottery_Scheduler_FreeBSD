# Created by: Tomasz Walaszek <tmwalaszek@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/ptools/Makefile 354452 2014-05-18 19:15:42Z cs $

PORTNAME=	ptools
PORTVERSION=	0.5
CATEGORIES=	sysutils
MASTER_SITES=	http://shewolf.com.pl/ptools/
PKGNAMESUFFIX=	2

MAINTAINER=	tmwalaszek@gmail.com
COMMENT=	Toolset based on Solaris ptools functionality

LICENSE=	BSD4CLAUSE

PLIST_FILES=	bin/pargs \
		bin/pwdx \
		bin/pldd \
		bin/ptree

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/local/bin|${STAGEDIR}${PREFIX}/bin|g ; \
		s|gcc|$${CC}|g ; \
		s|555|755|g ; \
		s|-o root -g wheel|${STRIP}|g' \
		${WRKSRC}/Makefile

.include <bsd.port.mk>
