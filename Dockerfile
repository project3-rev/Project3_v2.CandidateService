FROM java:8u111-jdk

ADD target/Project3_v2.CandidateService.jar  /CandidateService.jar

CMD ["java","-jar", "CandidateService.jar", "com.java.CandidateClient"]
