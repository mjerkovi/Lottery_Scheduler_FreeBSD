# Created by: Andrew Khlebutin <andrey@hm.perm.ru>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/pwgen/Makefile 388593 2015-06-05 16:30:05Z amdmi3 $

PORTNAME=	pwgen
PORTVERSION=	2.07
PORTEPOCH=	2
CATEGORIES=	sysutils
MASTER_SITES=	SF

MAINTAINER=	andrey@hm.perm.ru
COMMENT=	Small, powerful, GPL'ed password generator

LICENSE=	GPLv2

GNU_CONFIGURE=	yes
USES=		cpe perl5
CPE_VENDOR=	pwgen_project
USE_PERL5=	build

PLIST_FILES=	bin/pwgen \
		man/man1/pwgen.1.gz

.include <bsd.port.mk>
