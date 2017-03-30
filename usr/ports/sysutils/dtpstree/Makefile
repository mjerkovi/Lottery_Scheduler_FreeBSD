# Created by: Douglas Thrift
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/dtpstree/Makefile 363392 2014-07-29 21:07:39Z adamw $

PORTNAME=	dtpstree
PORTVERSION=	1.0.3
CATEGORIES=	sysutils
MASTER_SITES=	http://apt.douglasthrift.net/files/${PORTNAME}/ \
		http://code.douglasthrift.net/files/${PORTNAME}/

MAINTAINER=	douglas@douglasthrift.net
COMMENT=	Display a tree of processes

LICENSE=	APACHE20

GNU_CONFIGURE=	yes
MAKEFILE=	GNUmakefile
USES=		gmake tar:xz

MAN1=		dtpstree.1
PLIST_FILES=	bin/dtpstree \
		man/man1/dtpstree.1.gz

.include <bsd.port.mk>
