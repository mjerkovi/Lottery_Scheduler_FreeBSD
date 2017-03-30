# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@sunpoet.net>
# $FreeBSD: tags/RELEASE_10_3_0/audio/libmp3-archive-perl/Makefile 401627 2015-11-15 03:00:54Z sunpoet $

PORTNAME=	libmp3-archive-perl
PORTVERSION=	0.9
PORTREVISION=	1
CATEGORIES=	audio perl5
MASTER_SITES=	http://erislabs.net/ianb/projects/${PORTNAME}/ \
		LOCAL/sunpoet

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Perl module to manipulate filenames containing music metadata

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

post-patch:
	@${REINPLACE_CMD} -e '/^INSTALLSYSCONFDIR/ s|/etc|${PREFIX}&|' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
