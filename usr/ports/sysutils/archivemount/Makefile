# Created by: Evgeny Zhirnov <jirnov@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/archivemount/Makefile 392537 2015-07-19 22:04:44Z bapt $

PORTNAME=	archivemount
PORTVERSION=	0.6.1
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	http://www.cybernoia.de/software/archivemount/

MAINTAINER=	jirnov@gmail.com
COMMENT=	Mount archives with FUSE

GNU_CONFIGURE=	yes
USES=		fuse pkgconfig iconv gmake libarchive

PLIST_FILES=	bin/archivemount \
		man/man1/archivemount.1.gz

.include <bsd.port.mk>
