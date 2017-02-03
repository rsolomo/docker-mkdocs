FROM python:3.5
RUN pip install mkdocs==0.16.1
EXPOSE 8000
WORKDIR /code
ENTRYPOINT ["mkdocs"]
CMD ["serve"]
