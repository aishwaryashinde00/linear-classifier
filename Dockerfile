FROM tedakshay/dockerfile

RUN git clone git clone https://github.com/aishwaryashinde/linear-classifier.git

RUN cd /linear-classifier

EXPOSE 9000

WORKDIR "/linear--classifier"

RUN chmod 777 /linear-classifier

CMD ["python", "linear_classifie_Pratikshar"]
