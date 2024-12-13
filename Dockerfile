# Base image with Python and Jupyter
FROM jupyter/base-notebook:python-3.9

# Set working directory inside the container
WORKDIR /home/jovyan/work

# Copy project files to the container
COPY . .

# Install required Python packages
RUN pip install --no-cache-dir -r requirements.txt
