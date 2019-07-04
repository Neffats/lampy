FROM python:3

WORKDIR C:\Users\Steffan\Documents\GitHub\lampy\app

COPY . ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]