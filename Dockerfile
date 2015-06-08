FROM higebu/python

RUN pip install elasticsearch-curator==2.0.2

ENTRYPOINT ["curator"]
