# Created by: clsung@dragon2.net
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Glib2/Makefile 392722 2015-07-23 13:56:32Z swills $

PORTNAME=	Glib
PORTVERSION=	1.311
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN SF/gtk2-perl/${PORTNAME}/${PORTVERSION}
MASTER_SITE_SUBDIR=	CPAN:XAOC
PKGNAMEPREFIX=	p5-
PKGNAMESUFFIX=	2

MAINTAINER=	swills@FreeBSD.org
COMMENT=	This module provides access to Glib and GObject libraries

LICENSE=	LGPL21

BUILD_DEPENDS=	p5-ExtUtils-Depends>=0.300:${PORTSDIR}/devel/p5-ExtUtils-Depends \
		p5-ExtUtils-PkgConfig>=1:${PORTSDIR}/devel/p5-ExtUtils-PkgConfig
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_GNOME=	glib20
USES=		perl5
USE_PERL5=	configure
MAKE_JOBS_UNSAFE=	yes

pre-everything::
	@${ECHO_MSG} "--------------------------------------------------------"
	@${ECHO_MSG} "Some functions of this module require a threaded perl."
	@${ECHO_MSG} "If you intend to use them or experience hangs when"
	@${ECHO_MSG} "using this module, enable the THREADS option in perl."
	@${ECHO_MSG} "--------------------------------------------------------"

.include <bsd.port.mk>
