FROM higebu/python

RUN pip install elasticsearch-curator==3.1.0

ENTRYPOINT ["curator"]
