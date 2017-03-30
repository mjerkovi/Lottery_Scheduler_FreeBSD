# Created by: rflynn@acsalaska.net
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/ldapenter/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	ldapenter
PORTVERSION=	0.2.0
PORTREVISION=	1
CATEGORIES=	sysutils editors net
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Add/Modify LDAP entries using template forms

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

MAKEFILE=	BSDmakefile
USES=		tar:bzip2 uidfix
USE_OPENLDAP=	24
LDFLAGS+=	-L${LOCALBASE}/lib -llber

PLIST_FILES=	bin/ldapform \
		bin/ldapedit \
		man/man1/ldapform.1.gz \
		man/man1/ldapedit.1.gz

.include <bsd.port.mk>
