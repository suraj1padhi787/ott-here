# Use official Python image
FROM python:3.10

# Set working directory inside the container
WORKDIR /app

# Copy all project files into the container
COPY . .

# Install required Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run the bot
CMD ["python", "bot.py"]