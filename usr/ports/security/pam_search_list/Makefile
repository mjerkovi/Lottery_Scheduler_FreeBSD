# Created by: Victor Popov
# $FreeBSD: tags/RELEASE_10_3_0/security/pam_search_list/Makefile 371391 2014-10-23 12:17:25Z marino $

PORTNAME=	pam_search_list
PORTVERSION=	0.1
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	SF/${PORTNAME:S/_/-/g}
DISTNAME=	${PORTNAME:S/_/-/g}-${PORTVERSION}

MAINTAINER=	v.a.popov@gmail.com
COMMENT=	PAM module to search arbitrary file for user

USES=		tar:xz uidfix

PLIST_FILES=	lib/libpam_search_list.a \
		lib/pam_search_list.so \
		lib/pam_search_list.so.0 \
		man/man8/pam_search_list.8.gz

.if !defined(NO_PROFILE)
PLIST_FILES+=	lib/libpam_search_list_p.a
.endif

.include <bsd.port.mk>
