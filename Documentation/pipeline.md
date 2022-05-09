##Pipeline process

#####These are the steps that the pipeline takes :
1- push commits to github repo.
2- circleci (service for automatic deployment that  known as the pipeline) read yml file and executing the deployment steps.

##### install
install All dependencies for (front-end & back-end)
##### build
Build front-end then back-end
#### Deploy
Deploy back-end then upload front-end at s3 buckt