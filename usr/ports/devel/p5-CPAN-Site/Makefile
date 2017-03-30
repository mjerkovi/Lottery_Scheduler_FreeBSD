# Created by: Anes Mukhametov <anes@anes.su>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-CPAN-Site/Makefile 381800 2015-03-21 17:17:18Z sunpoet $

PORTNAME=	CPAN-Site
PORTVERSION=	1.11
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	anes@anes.su
COMMENT=	Extend CPAN with private packages

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Archive-Tar>=1.00:${PORTSDIR}/archivers/p5-Archive-Tar \
		p5-Compress-Bzip2>=0:${PORTSDIR}/archivers/p5-Compress-Bzip2 \
		p5-CPAN-Checksums>=0:${PORTSDIR}/devel/p5-CPAN-Checksums \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-IO-Zlib>=0:${PORTSDIR}/archivers/p5-IO-Zlib \
		p5-Log-Report>=0.25:${PORTSDIR}/devel/p5-Log-Report
RUN_DEPENDS=	p5-Archive-Tar>=1.00:${PORTSDIR}/archivers/p5-Archive-Tar \
		p5-Compress-Bzip2>=0:${PORTSDIR}/archivers/p5-Compress-Bzip2 \
		p5-CPAN-Checksums>=0:${PORTSDIR}/devel/p5-CPAN-Checksums \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-IO-Zlib>=0:${PORTSDIR}/archivers/p5-IO-Zlib \
		p5-Log-Report>=0.25:${PORTSDIR}/devel/p5-Log-Report

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
