# Created by: Andrey Kostenko <andrey@kostenko.name>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/p5-Archive-Rar/Makefile 393904 2015-08-10 20:23:51Z amdmi3 $

PORTNAME=	Archive-Rar
PORTVERSION=	2.02
PORTREVISION=	1
CATEGORIES=	archivers perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Interface with the 'rar' command

BUILD_DEPENDS=	rar:${PORTSDIR}/archivers/rar \
		p5-IPC-Run>=0:${PORTSDIR}/devel/p5-IPC-Run

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
