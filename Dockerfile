#=============================================#
#   silva md #
#=============================================#
# 
#    * @project_name : Suhail-Md
#    * @author : @SuhailTechInfo
#    * @youtube : https://www.youtube.com/SuhailTechInfo
#    * @description : Suhail-Md ,A Multi-functional whatsapp bot md.
#    * @version 2.3.7


 

FROM quay.io/suhailtechinfo/suhail-v2
RUN git clone https://github.com/Sylivanu/s-ilva.git /root/smdd
WORKDIR /root/smdd/
RUN rm -rf .git
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































# heroku.yml file data to run Container
# build:
#   docker:
#       web: Suhail_Md
# run:
#   web: npm start
 