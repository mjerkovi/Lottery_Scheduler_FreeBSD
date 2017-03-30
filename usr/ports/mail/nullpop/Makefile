# Created by: Pankov Pavel <pankov_p@mail.ru>
# $FreeBSD: tags/RELEASE_10_3_0/mail/nullpop/Makefile 342435 2014-02-03 13:38:32Z miwi $

PORTNAME=	nullpop
PORTVERSION=	0.3
CATEGORIES=	mail
MASTER_SITES=	http://thewalter.net/stef/software/nullpop/

MAINTAINER=	pankov_p@mail.ru
COMMENT=	POP3 server that allows logins, but never returns any email

LICENSE=	GPLv2

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--libexecdir="${PREFIX}/bin"

PLIST_FILES=	bin/nullpop \
		man/man8/nullpop.8.gz

.include <bsd.port.mk>
