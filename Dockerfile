FROM higebu/python

RUN pip install elasticsearch-curator==4.0.0a9

ENTRYPOINT ["curator"]
