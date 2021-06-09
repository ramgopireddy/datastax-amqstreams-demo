# datastax-amqstreams-demo
Datastax integration with AMQ Streams using Kafka Connect on Openshift

First, clone this github repo:
```
git clone https://github.com/ramgopireddy/datastax-amqstreams-demo.git
```

# Installing Operators
We will install AMQ Streams (Red Hat Kafka) and Datastax operators.

1) **Create a new project named "demo"**: 
```
oc new-project demo

cd datastax-amqstreams-demo
```

1) **Install Datastax operator pre-reqs**: 
Clone this github repo:
```
oc apply -f 01-dse-Operator-Dependencies.yaml
```
1) **File System mode**: 
Clone this github repo:
```
git clone https://github.com/kiegroup/jbpm-work-items.git
```
1) **File System mode**: 
Clone this github repo:
```
git clone https://github.com/kiegroup/jbpm-work-items.git
```
1) **File System mode**: 
Clone this github repo:
```
git clone https://github.com/kiegroup/jbpm-work-items.git
```
and build it:
```
cd jbpm-work-items
mvn clean install
```
then you can point your browser directly to for example:
```
file://PATH_TO_WORKITEM_REPO/repository/target/repository-VERSION
```
where VERSION is the version of the workitem repository you have built locally. 
You can also copy the contents of this directory anywhere else and access its contents from there.

2) **Spring Boot app**:
Clone this github repo:
```
git clone https://github.com/kiegroup/jbpm-work-items.git
```