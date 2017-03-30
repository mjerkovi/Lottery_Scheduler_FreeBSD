# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Data-TreeDumper-Renderer-GTK/Makefile 387943 2015-05-30 12:34:38Z amdmi3 $

PORTNAME=	Data-TreeDumper-Renderer-GTK
PORTVERSION=	0.02
PORTREVISION=	6
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	GTK renderer for Data::TreeDumper

BUILD_DEPENDS=	p5-Data-TreeDumper>=0:${PORTSDIR}/devel/p5-Data-TreeDumper \
		p5-Gtk2>=0:${PORTSDIR}/x11-toolkits/p5-Gtk2
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5 shebangfix
SHEBANG_FILES=	gtk_test.pl
USE_PERL5=	configure
NO_ARCH=	yes

.include <bsd.port.mk>
