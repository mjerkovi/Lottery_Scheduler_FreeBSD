# Created by: Rong-En Fan <rafan@infor.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-File-MimeInfo/Makefile 397181 2015-09-17 17:13:32Z sunpoet $

PORTNAME=	File-MimeInfo
PORTVERSION=	0.27
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Determine file type

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-File-BaseDir>=0.03:${PORTSDIR}/devel/p5-File-BaseDir \
		p5-File-DesktopEntry>=0.04:${PORTSDIR}/devel/p5-File-DesktopEntry
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5 shared-mime-info

.include <bsd.port.mk>
