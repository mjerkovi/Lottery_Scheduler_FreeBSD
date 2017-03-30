# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/textproc/sgrep2/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	sgrep2
PORTVERSION=	1.94a
CATEGORIES=	textproc
MASTER_SITES=	ftp://ftp.cs.helsinki.fi/pub/Software/Local/Sgrep/ \
		LOCAL/jkoshy
DISTNAME=	sgrep-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Grep for structured text like SGML and HTML

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--datadir=${DATADIR}

CONFLICTS=	sgrep-0.*

.include <bsd.port.mk>
