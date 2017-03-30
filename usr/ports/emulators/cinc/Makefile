# Created by: verm@drunkmonk.net
# $FreeBSD: tags/RELEASE_10_3_0/emulators/cinc/Makefile 350696 2014-04-09 13:05:30Z pawel $

PORTNAME=	cinc
PORTVERSION=	2.1.3
PORTREVISION=	1
CATEGORIES=	emulators
MASTER_SITES=	SF/${PORTNAME}/OldFiles

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Bell Laboratories cardiac computer emulator

GNU_CONFIGURE=	yes
USES=		gmake

PLIST_FILES=	bin/cinc \
		bin/casm

post-patch:
	@${REINPLACE_CMD} -e 's|-I-||g; s|bindir)|DESTDIR)$$(&|' \
		-e 's|/usr/bin/install|${INSTALL_PROGRAM}|' \
		${WRKSRC}/Makefile.in

.include <bsd.port.mk>
