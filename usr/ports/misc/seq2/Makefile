# Created by: osa
# $FreeBSD: tags/RELEASE_10_3_0/misc/seq2/Makefile 361099 2014-07-07 15:31:01Z olgeni $

PORTNAME=	seq2
PORTVERSION=	0.2
PORTREVISION=	1
CATEGORIES=	misc
MASTER_SITES=	LOCAL/bf

MAINTAINER=	bf@FreeBSD.org
COMMENT=	Clone of the UNIX(tm) program called seq

LICENSE=	GPLv2

GNU_CONFIGURE=	yes
CONFIGURE_SCRIPT=	configure.1

PLIST_FILES=	bin/seq2 man/man1/seq2.1.gz

post-patch:
	@${REINPLACE_CMD} -e 's|$$(CC) -o|$$(CC) $$(CFLAGS) -o|' \
		${WRKSRC}/Makefile.in

.include <bsd.port.mk>
