# This is a simple Dockerfile to use while performing exploration (for deployment consider smaller images)
FROM ds_exploration_predevelop:latest

###################################
# Install main packages using Pip - This is used when Conda does not work!
COPY requirements.txt ./requirements.txt
RUN pip install -r requirements.txt
#RUN pip install .

#WORKDIR notebooks

EXPOSE 8888
EXPOSE 9000
