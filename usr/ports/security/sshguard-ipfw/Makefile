# Created by: Mij <mij@bitchx.it>
# $FreeBSD: tags/RELEASE_10_3_0/security/sshguard-ipfw/Makefile 392923 2015-07-26 15:04:34Z feld $

PKGNAMESUFFIX=	-ipfw

COMMENT=	Protect hosts from brute force attacks against ssh and other services using ipfw

CONFLICTS=	sshguard-1.* sshguard-ipfilter-1.* sshguard-pf-1.* sshguard-null-1.*

SSHGUARDFW=	ipfw
MASTERDIR=	${.CURDIR}/../sshguard

.include "${MASTERDIR}/Makefile"
