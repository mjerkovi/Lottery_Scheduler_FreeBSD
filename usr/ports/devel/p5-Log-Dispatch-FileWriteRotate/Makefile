# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Log-Dispatch-FileWriteRotate/Makefile 379226 2015-02-18 16:18:54Z sunpoet $

PORTNAME=	Log-Dispatch-FileWriteRotate
PORTVERSION=	0.03
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Log to files that archive/rotate themselves, w/ File::Write::Rotate

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-File-Write-Rotate>=0:${PORTSDIR}/devel/p5-File-Write-Rotate \
		p5-Log-Dispatch>=0:${PORTSDIR}/devel/p5-Log-Dispatch
RUN_DEPENDS:=	${BUILD_DEPENDS}
BUILD_DEPENDS+=	p5-Perl-osnames>=0.09:${PORTSDIR}/devel/p5-Perl-osnames

USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
