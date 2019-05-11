# Terraform cookiecutter

My terraform cookiecutter project for future reference with S3 backend for storing state. I am working on integration with Gitlab CI for CI/CD pipeline for changes to dev, stage, prod

I am really liking this setup so far, configuring the pipeline to define a pipeline of jobs/stages 
in yaml and then include some logic to 
depend on the branch that is merged to, also allowing you to manually kick off builds. 
