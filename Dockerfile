# Use official Python image
FROM python:3.13

# Set working directory
WORKDIR /app

# Copy requirements first for efficient caching
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy all project files
COPY . .

# Expose Streamlit default port
EXPOSE 8501

# Set Streamlit command as default
#CMD ["streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]
# CMD command compatible to Render deployment
CMD ["sh", "-c", "streamlit run app.py --server.port=$PORT --server.address=0.0.0.0"]