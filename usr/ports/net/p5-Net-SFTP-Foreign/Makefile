# Created by: Simun Mikecin <numisemis@yahoo.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-SFTP-Foreign/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-SFTP-Foreign
PORTVERSION=	1.73
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	numisemis@yahoo.com
COMMENT=	Net::SFTP::Foreign - Secure File Transfer Protocol client

BUILD_DEPENDS=	p5-Sort-Key>=0:${PORTSDIR}/devel/p5-Sort-Key
RUN_DEPENDS:=	${BUILD_DEPENDS}

TEST_DEPENDS=	p5-File-Which>=0:${PORTSDIR}/sysutils/p5-File-Which

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
