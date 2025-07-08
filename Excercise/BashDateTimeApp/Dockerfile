# Use a minimal base image with bash support
FROM alpine:latest

# Install bash
RUN apk add --no-cache bash

# Copy the script
COPY show_datetime.sh /show_datetime.sh

# Make it executable
RUN chmod +x /show_datetime.sh

# Run the script
CMD ["/show_datetime.sh"]
