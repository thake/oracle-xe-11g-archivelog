FROM wnameless/oracle-xe-11g-r2
ADD assets/ /assets/
RUN /assets/activate-archivelog.sh