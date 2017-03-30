# Created by: Anton Karpov <toxa@toxahost.ru>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/weplab/Makefile 343901 2014-02-12 10:47:29Z miwi $

PORTNAME=	weplab
PORTVERSION=	0.1.5
CATEGORIES=	net-mgmt
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	WepLab is a tool designed to teach how WEP works

GNU_CONFIGURE=	yes
USE_CSTD=	gnu89

PLIST_FILES=	bin/weplab \
		man/man1/weplab.1.gz

post-patch:
	@${REINPLACE_CMD} -E 's,^(CC|CFLAGS|LDFLAGS) *=,\1 ?=,g' \
		${WRKSRC}/Makefile.in

.include <bsd.port.mk>
