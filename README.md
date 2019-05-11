# Terraform cookiecutter

My terraform cookiecutter project for future reference with S3 backend for storing state. I am working on integration with Gitlab CI for CI/CD pipeline for changes to dev, stage, prod

I am really liking this setup so far, configuring the pipeline to define a pipeline of jobs/stages 
in yaml and then include some logic to 
depend on the branch that is merged to, also allowing you to manually kick off builds. 

Right now I have setup my AWS credentials to auto-deploy changes to terraform infrastructure-as-code into development environment, staging environment manually when a pull request/ commit is made to master branch.

### Main components
- AWS Terraform remote state infrastructure using serverless + Terraform
- Gitlab CI best practices
- Gitlab + Slack Build/Notifications Integration


### To-Do
- Think about release cycle deployment stages, release version tagging, reverting changes with state
- Better Slack integration?
- Build & Tests for project code in separate directory?
