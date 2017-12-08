FROM tedakshay/dockerfile

RUN git clone https://github.com/aishwaryashinde00/linear-classifier.git

RUN cd /linear-classifier

EXPOSE 9000

WORKDIR "/linear--classifier"

RUN chmod 777 /linear-classifier

CMD ["python", "linear_classifie_Pratikshar"]
