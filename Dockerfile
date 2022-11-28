FROM python
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY chayma.py .
CMD ["python3", "chayma.py"]