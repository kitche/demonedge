# New ports collection makefile for:	ingres
# Date created:		2009-03-15
# Whom:			User & <dragon@njord.Belkin>
#
# $FreeBSD$
#

PORTNAME=	ingres
PORTVERSION=	9.3.0
#PORTREVISION=	0
#PORTEPOCH=	0
CATEGORIES=	databases
MASTER_SITES=	#
#MASTER_SITE_SUBDIR=
#PKGNAMEPREFIX=
#PKGNAMESUFFIX=
DISTNAME=	${PORTNAME}-${PORTVERSION}-144-gpl
EXTRACT_SUFX=	.tgz 
#DISTFILES=
#DIST_SUBDIR=	${PORTNAME}
#EXTRACT_ONLY=

MAINTAINER=	 kitchetech@gmail.com	
COMMENT=

.include <bsd.port.pre.mk>

.if !exists(${DISTDIR}/${DISTNAME}${EXTRACT_SUFX}) && !defined(PACKAGE_BUILDING)
ECHO_MSG=/usr/bin/printf
IGNORE=\n \
Due to licensing restrictions you have to accept the Ingres\n \
License before downloading ${DISTNAME}${EXTRACT_SUFX}. Please direct your\n \
web browser to http://esd.ingres.com/product/Community_Projects/Ingres_Database\n \ /Source_Code/Ingres_9.3/${DISTNAME}${EXTRACT_SUFX}/dtp \n \
 to read and accept the license. Once downloaded, \n \
save ${DISTNAME}${EXTRACT_SUFX} ${DISTDIR} and try again.\n
.endif

.include <bsd.port.post.mk>
