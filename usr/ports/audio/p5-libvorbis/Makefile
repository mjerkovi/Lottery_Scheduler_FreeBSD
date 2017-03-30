# Created by: Dominic Mitchell <dom@happygiraffe.net>
# $FreeBSD: tags/RELEASE_10_3_0/audio/p5-libvorbis/Makefile 381151 2015-03-12 23:00:02Z adamw $

PORTNAME=	libvorbis
PORTVERSION=	0.05
PORTREVISION=	5
CATEGORIES=	audio perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:FOOF
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-perl-${PORTVERSION}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl extension for Ogg Vorbis streams

LIB_DEPENDS=	libvorbis.so:${PORTSDIR}/audio/libvorbis

USES=		perl5
USE_PERL5=	configure

post-extract:
	@${RM} -rf ${WRKSRC}/blib ${WRKSRC}/pm_to_blib

post-patch:
	@${REINPLACE_CMD} -e 's,%%PREFIX%%,${PREFIX},g' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
