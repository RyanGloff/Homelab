FROM jenkins/jenkins:lts

USER root

# Install Docker CLI
RUN apt-get update && \
    apt-get install -y docker.io && \
    rm -rf /var/lib/apt/lists/*

# Optional: useful tools
RUN apt-get update && \
    apt-get install -y \
      git \
      curl \
      ca-certificates && \
    rm -rf /var/lib/apt/lists/*

USER jenkins

