# Created by: kargl@apl.washington.edu
# $FreeBSD: tags/RELEASE_10_3_0/devel/ftnchek/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	ftnchek
PORTVERSION=	3.3.1
CATEGORIES=	devel
MASTER_SITES=	SUNSITE/devel/lang/fortran \
		http://www.dsm.fordham.edu/~ftnchek/download/

MAINTAINER=	bf@FreeBSD.org
COMMENT=	Fortran 77 semantic checking utility

LICENSE=	MIT

PORTSCOUT=	skipv:3.3.a,3.3.b,3.3.c

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--libdir=${PREFIX}/share
CONFIGURE_ENV=	ac_cv_path_CC="${CC}" ac_cv_path_EMACS="${TRUE}"
MAKE_ARGS=	OPT="${CFLAGS}"

.include <bsd.port.mk>
