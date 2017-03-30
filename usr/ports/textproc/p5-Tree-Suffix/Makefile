# Created by: clsung
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Tree-Suffix/Makefile 380518 2015-03-05 17:27:25Z sunpoet $

PORTNAME=	Tree-Suffix
PORTVERSION=	0.22
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl interface to the libstree library

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Devel-CheckLib>=0:${PORTSDIR}/devel/p5-Devel-CheckLib
LIB_DEPENDS=	libstree.so:${PORTSDIR}/textproc/libstree

USES=		perl5
USE_PERL5=	configure
CFLAGS+=	-I${LOCALBASE}/include

.include <bsd.port.mk>
