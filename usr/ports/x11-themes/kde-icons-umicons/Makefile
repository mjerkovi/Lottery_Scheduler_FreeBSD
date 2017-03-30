# Created by: Mario Sergio Fujikawa Ferreira <lioux@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/kde-icons-umicons/Makefile 378085 2015-01-28 21:05:27Z amdmi3 $

PORTNAME=	umicons
PORTVERSION=	2.0
MASTER_SITES=	http://easylinuxguide.com/downloads/kde-iconthemes/ \
		ftp://ftp.itsinternet.net/pub/FreeBSD/ports/distfiles/KDE/ \
		ftp://relay1.tomsk.gov.ru/pub/FreeBSD/ports/distfiles/KDE/
DISTNAME=	Umicons_for_KDE.tar_2
EXTRACT_SUFX=	.gz

COMMENT=	KDE Umicons iconset

WRKSRC=		${WRKDIR}/Umicons_${PORTVERSION}
PORT_SHAREDIR?=	"${PORTNAME}-${PORTVERSION}"

.include "${.CURDIR}/../kde-icons-noia/Makefile.icons"
