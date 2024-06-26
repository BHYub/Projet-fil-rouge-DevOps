FROM python:3.6-alpine
WORKDIR /opt
COPY . .
RUN  pip install flask

ENV ODOO_URL="https://www.odoo.com/"
ENV PGADMIN_URL="https://www.pgadmin.org/"

EXPOSE 8080

CMD ["python" , "app.py"]
