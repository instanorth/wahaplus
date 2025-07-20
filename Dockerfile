FROM devlikeapro/waha:latest
# Optional: expose port if your app listens on one
EXPOSE 80
# Only include CMD if the base image doesn't already run the app
# Remove this if the image handles it internally
CMD ["npm", "start"]
