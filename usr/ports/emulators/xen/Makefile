# $FreeBSD: tags/RELEASE_10_3_0/emulators/xen/Makefile 409707 2016-02-28 00:31:01Z junovitch $

PORTNAME=	xen
PORTVERSION=	4.5.2
PORTREVISION=   2
CATEGORIES=	emulators

MAINTAINER=	royger@FreeBSD.org
COMMENT=	Xen Hyvervisor meta port

LICENSE=	GPLv2

ONLY_FOR_ARCHS=	amd64

RUN_DEPENDS=	/boot/xen:${PORTSDIR}/emulators/xen-kernel \
		xl:${PORTSDIR}/sysutils/xen-tools

USES=		metaport

.include <bsd.port.mk>
