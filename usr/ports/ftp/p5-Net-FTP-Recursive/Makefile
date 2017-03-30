# $FreeBSD: tags/RELEASE_10_3_0/ftp/p5-Net-FTP-Recursive/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-FTP-Recursive
PORTVERSION=	2.04
PORTREVISION=	1
CATEGORIES=	ftp perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl module to provide recursive FTP client class

BUILD_DEPENDS=	p5-Net>=0:${PORTSDIR}/net/p5-Net
RUN_DEPENDS=	p5-Net>=0:${PORTSDIR}/net/p5-Net

WRKSRC=		${WRKDIR}/${PORTNAME}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
