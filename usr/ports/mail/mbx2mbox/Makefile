# Created by: Josh Gilliam <josh@quick.net>
# $FreeBSD: tags/RELEASE_10_3_0/mail/mbx2mbox/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	mbx2mbox
PORTVERSION=	0.34
PORTREVISION=	1
CATEGORIES=	mail
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	MS Outlook Express .mbx to mbox file converter

BUILD_DEPENDS=	p5-Date-Manip>=0:${PORTSDIR}/devel/p5-Date-Manip
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
