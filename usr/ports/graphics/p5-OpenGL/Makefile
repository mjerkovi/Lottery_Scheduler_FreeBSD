# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-OpenGL/Makefile 391462 2015-07-06 17:47:40Z sunpoet $

PORTNAME=	OpenGL
PORTVERSION=	0.66
PORTREVISION=	5
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:CHM
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module to display 3D data using OpenGL, GLU, GLUT, and GLX

MANUAL_PACKAGE_BUILD=	needs the X server it will be used with to build

PORTSCOUT=	limit:^[0-9\.]*$$

CONFIGURE_ARGS=	interface=FREEGLUT
USES=		perl5 display:configure
USE_PERL5=	configure
USE_GL=		glut
USE_XORG=	x11 xext xmu xi ice

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/local|${LOCALBASE}|g' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
