# Created by: Meno Abels <meno.abels@adviser.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/libtext-wrapi18n-perl/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	libtext-wrapi18n-perl
PORTVERSION=	0.06
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	DEBIAN
DISTNAME=	${PORTNAME}_${PORTVERSION}.orig

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Documentation gettext tools

BUILD_DEPENDS=	libtext-charwidth-perl>=0:${PORTSDIR}/textproc/libtext-charwidth-perl

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

USES=		perl5
USE_PERL5=	configure

post-extract:
	@${MV} ${WRKSRC}.orig ${WRKSRC}

.include <bsd.port.mk>
