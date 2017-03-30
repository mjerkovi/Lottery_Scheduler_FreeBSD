# Created by: Dmitry Marakasov <amdmi3@amdmi3.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/gnucflow/Makefile 394879 2015-08-20 14:11:28Z amdmi3 $

PORTNAME=	gnucflow
PORTVERSION=	1.4
CATEGORIES=	devel
MASTER_SITES=	ftp://download.gnu.org.ua/pub/release/cflow/ \
		http://mirror.amdmi3.ru/distfiles/
DISTNAME=	cflow-${PORTVERSION}

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Tool to chart control flow within the C program

CONFLICTS=	bsdcflow-[0-9]* cflow-[0-9]*

USES=		gmake tar:bzip2
GNU_CONFIGURE=	yes

INFO=		cflow

OPTIONS_DEFINE=	NLS
OPTIONS_SUB=	yes

NLS_USES=		gettext
NLS_CONFIGURE_ON=	--with-libintl-prefix="${LOCALBASE}"
NLS_CONFIGURE_OFF=	--disable-nls

.include <bsd.port.mk>
