FROM ollama/ollama:0.4.5
# Copy a script to wait for the ollama service to be ready
#COPY wait-for-ollama.sh /usr/local/bin/wait-for-ollama.sh

# Make the script executable
#RUN chmod +x /usr/local/bin/wait-for-ollama.sh
RUN ollama serve
# Start the ollama service and wait for it to be ready
#RUN service ollama start && /usr/local/bin/wait-for-ollama.sh

RUN ollama run mixtral
