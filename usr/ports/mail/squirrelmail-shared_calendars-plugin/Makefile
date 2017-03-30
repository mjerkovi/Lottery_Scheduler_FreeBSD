# Created by: Gerrit Beine <gerrit.beine@gmx.de>
# $FreeBSD: tags/RELEASE_10_3_0/mail/squirrelmail-shared_calendars-plugin/Makefile 377795 2015-01-24 15:07:39Z antoine $

PORTNAME=	shared_calendars
PORTVERSION=	2.0.1
PORTREVISION=	3
CATEGORIES=	mail www
DISTNAME=	${PORTNAME}-${PORTVERSION}-1.4.0

MAINTAINER=	ports@FreeBSD.org
COMMENT=	iCal-compliant calendaring for SquirrelMail

RUN_DEPENDS=	squirrelmail-calendar_file_backend-plugin>0:${PORTSDIR}/mail/squirrelmail-calendar_file_backend-plugin

USE_SM_COMPAT=	yes
USE_GENERIC_PKGMESSAGE=	yes
_SMSRCDIR=	calendar

.include "${.CURDIR}/../squirrelmail/bsd.squirrelmail.mk"
.include <bsd.port.mk>
