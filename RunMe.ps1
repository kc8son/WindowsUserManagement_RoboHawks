###############################################################################
#   
#   Date Written: 12/14/2023    By: Joseph P. Merten
#   This powershell script will cleanup old users, add any allowed users and
#   set allowed users as admin users.
#   
###############################################################################
# Get-LocalUser | Select *
Get-LocalUser | Select name, LastLogon | Sort-Object LastLogon

###############################################################################
#   List of users
# Name               LastLogon
# ----               ---------
# Josiah Lemons
# Kyle King
# rache
# isabe
# mattu
# Natalie P
# Luke Jander
# maddi
# Guest
# coris
# sjbon
# WDAGUtilityAccount
# DefaultAccount
# defaultuser100000
# Administrator      3/21/2022 9:20:19 PM
# Noah Smith         1/9/2023 4:40:46 PM
# madelyn reinertson 1/17/2023 4:11:40 PM
# Daryl Hanson       2/10/2023 5:18:13 PM
# Omm                2/13/2023 4:48:06 PM
# Mason Peterson     2/17/2023 4:00:59 PM
# Kaitlyn O          10/9/2023 3:06:50 PM
# Robohawks          10/12/2023 5:28:01 PM
# 2531CaptainsLead   11/20/2023 4:26:42 PM
# CAD                11/29/2023 4:14:41 PM
# RoboHawksCommon    11/30/2023 5:21:01 PM
# Ky Duyen           11/30/2023 5:27:52 PM
# Alaric             12/6/2023 3:07:55 PM
# Truong Kim         12/6/2023 5:31:28 PM
# HarleyLancaster    12/6/2023 5:37:37 PM
# J                  12/14/2023 11:27:24 AM