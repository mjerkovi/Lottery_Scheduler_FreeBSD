# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Proc-Fork/Makefile 376695 2015-01-10 12:48:08Z tobez $

PORTNAME=	Proc-Fork
PORTVERSION=	0.804
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Proc::Fork - Simple, intuitive interface to the fork() system call

BUILD_DEPENDS=	p5-Exporter-Tidy>=0:${PORTSDIR}/devel/p5-Exporter-Tidy \
		p5-Object-Tiny-Lvalue>=0:${PORTSDIR}/devel/p5-Object-Tiny-Lvalue
RUN_DEPENDS=	p5-Exporter-Tidy>=0:${PORTSDIR}/devel/p5-Exporter-Tidy \
		p5-Object-Tiny-Lvalue>=0:${PORTSDIR}/devel/p5-Object-Tiny-Lvalue

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
