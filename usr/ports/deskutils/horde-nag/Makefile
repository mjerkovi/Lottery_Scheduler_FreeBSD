# $FreeBSD: tags/RELEASE_10_3_0/deskutils/horde-nag/Makefile 399990 2015-10-22 16:00:30Z mm $

PORTNAME=	nag
PORTVERSION=	4.2.6
CATEGORIES=	deskutils www pear
PKGNAMEPREFIX=	horde-

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde web based task list manager

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=	horde cpe
USE_PHP=	gettext
USE_HORDE_BUILD=	Horde_Role
USE_HORDE_RUN=	Horde_Role \
		content \
		horde \
		Horde_Auth \
		Horde_Core \
		Horde_Data \
		Horde_Date \
		Horde_Date_Parser \
		Horde_Exception \
		Horde_Form \
		Horde_Group \
		Horde_History \
		Horde_Icalendar \
		Horde_Mail \
		Horde_Mime \
		Horde_Perms \
		Horde_Prefs \
		Horde_Routes \
		Horde_Share \
		Horde_Support \
		Horde_Text_Filter \
		Horde_Url \
		Horde_Util \
		Horde_View

.include <bsd.port.mk>
