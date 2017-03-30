# Created by: Rong-En Fan <rafan@infor.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-PerlIO-via-symlink/Makefile 386075 2015-05-11 12:04:18Z mat $

PORTNAME=	PerlIO-via-symlink
PORTVERSION=	0.05
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Symbolic link PerlIO layers

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Module-Install>0:${PORTSDIR}/devel/p5-Module-Install

USES=		perl5
USE_PERL5=	configure

post-patch:
	# Really old M::I code
	${RM} -rf ${WRKSRC}/inc

.include <bsd.port.mk>
