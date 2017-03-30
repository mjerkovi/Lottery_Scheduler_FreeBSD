# Created by: jupengfei <jupengfei@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Text-Extract-Word/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Text-Extract-Word
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Simple module for extracting the text from a Microsoft Word file

LICENSE=	ART20

BUILD_DEPENDS=	p5-OLE-Storage_Lite>0:${PORTSDIR}/devel/p5-OLE-Storage_Lite
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
