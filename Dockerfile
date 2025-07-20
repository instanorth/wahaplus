login -u devlikeapro -p dckr_pat__Iok5NKePjYc_f-tM-S7RK6VDMw
pull devlikeapro/waha-plus:latest
logout
FROM devlikeapro/waha-plus:latest
EXPOSE 8080
CMD ["npm", "start"]
