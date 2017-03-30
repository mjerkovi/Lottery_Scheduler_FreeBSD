# Created by: Alex Deiter <tiamat@komi.mts.ru>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/p5-Filesys-DiskUsage/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Filesys-DiskUsage
PORTVERSION=	0.08
PORTREVISION=	1
CATEGORIES=	sysutils perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Perl equivalent of du(1)

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

TEST_DEPENDS=	p5-Test-Warn>0:${PORTSDIR}/devel/p5-Test-Warn

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${RM} ${WRKSRC}/lib/Filesys/DiskUsage.pm.orig

.include <bsd.port.mk>
