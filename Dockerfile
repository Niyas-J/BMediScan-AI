FROM python:3.11-slim

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    PIP_DISABLE_PIP_VERSION_CHECK=on \
    PIP_NO_CACHE_DIR=on \
    PORT=3000

WORKDIR /app

COPY requirements.txt ./
RUN pip install --upgrade pip \
 && pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 3000

# Use shell to expand PORT at runtime, default to 3000 if not set
CMD sh -c "streamlit run app.py --server.port=${PORT:-3000} --server.address=0.0.0.0"


