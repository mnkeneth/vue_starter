# Using the official bun docker image 
FROM oven/bun:1 AS base
WORKDIR /vue_folder

# Copying the respective files
COPY ./vue_folder/package.json . 
COPY ./vue_folder/bun.lock .

# Installing necessary dependancies
RUN bun install

# Copy development files
COPY ./vue_folder .

# Exposing port and running dev server
EXPOSE 5071/tcp
ENTRYPOINT ["bun", "run", "dev", "--host=0.0.0.0", "--port=5071"]
