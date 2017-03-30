# Created by: Don Croyle <croyle@gelemna.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/txt2html/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	txt2html
PORTVERSION=	2.51
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	jadawin@FreeBSD.org
COMMENT=	Convert raw text to something with a little HTML formatting

BUILD_DEPENDS=	p5-Getopt-ArgvFile>=0:${PORTSDIR}/devel/p5-Getopt-ArgvFile \
		p5-YAML-Syck>=0:${PORTSDIR}/textproc/p5-YAML-Syck
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
