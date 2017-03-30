# Created by: mp39590@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/misc/tudu/Makefile 399971 2015-10-22 13:05:55Z danfe $

PORTNAME=	tudu
PORTVERSION=	0.10
CATEGORIES=	misc
MASTER_SITES=	http://code.meskio.net/tudu/

MAINTAINER=	mp39590@gmail.com
COMMENT=	Command line program for managing "todo" lists

LICENSE=	GPLv3

USES=		ncurses
GNU_CONFIGURE=	yes

post-patch:
	@${REINPLACE_CMD} -E 's|cd (.+) && (\$$\{MAKE\})|\2 -C \1|' \
		${WRKSRC}/Makefile.acr
	@${REINPLACE_CMD} -e '/tudurc/s,SYSCONFDIR),&/tudurc.sample,' \
		${WRKSRC}/data/Makefile.acr

.include <bsd.port.mk>
