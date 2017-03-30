# Created by: Lars Thegler <lth@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Email-Folder-POP3/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Email-Folder-POP3
PORTVERSION=	1.01.3
PORTREVISION=	1
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:R}${PORTVERSION:E}

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Email::Folder access to POP3 folders

RUN_DEPENDS=	p5-URI>=1.35:${PORTSDIR}/net/p5-URI \
		p5-Email-FolderType-Net>=1.02:${PORTSDIR}/mail/p5-Email-FolderType-Net \
		p5-Email-Folder>=0.84:${PORTSDIR}/mail/p5-Email-Folder \
		p5-Net>=1.19:${PORTSDIR}/net/p5-Net
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
