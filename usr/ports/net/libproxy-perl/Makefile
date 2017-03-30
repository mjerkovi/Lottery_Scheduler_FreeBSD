# Created by: Koop Mast <kwm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/libproxy-perl/Makefile 406315 2016-01-17 12:56:35Z rakuco $
#    $MCom: ports/net/libproxy-perl/Makefile,v 1.1 2011/01/12 13:10:53 kwm Exp $

PORTREVISION=	3
CATEGORIES=	net lang
PKGNAMESUFFIX=	-perl

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Perl binding for libproxy

LIB_DEPENDS=	libproxy.so:${PORTSDIR}/net/libproxy

MASTERDIR=	${.CURDIR}/../libproxy
DESCR=		${.CURDIR}/pkg-descr
PLIST=		${.CURDIR}/pkg-plist
USES=		perl5
INSTALL_WRKSRC=	${WRKSRC}/bindings/perl

LIBPROXY_SLAVE=	perl

.include "${MASTERDIR}/Makefile"
