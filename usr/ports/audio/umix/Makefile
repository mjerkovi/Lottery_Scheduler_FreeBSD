# Created by: George Reid <greid@ukug.uk.freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/umix/Makefile 340722 2014-01-22 17:00:46Z mat $

PORTNAME=	umix
PORTVERSION=	1.0.2
PORTREVISION=	2
CATEGORIES=	audio
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Advanced tool for adjusting soundcard mixers, replacement for aumix

GNU_CONFIGURE=	yes

PLIST_FILES=	bin/umix \
		man/man1/umix.1.gz

post-patch:
	@${REINPLACE_CMD} -e \
		's|="/etc"|="$${prefix}/etc"|g' ${WRKSRC}/configure

.include <bsd.port.mk>
