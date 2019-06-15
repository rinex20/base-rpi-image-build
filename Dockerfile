FROM balenalib/raspberrypi3:build

RUN install_packages gfortran wget git unzip

CMD ["bash"]
