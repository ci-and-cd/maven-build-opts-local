# maven-build-opts-local
CI options and config files for repositories hosted on local git service

This is a template repository.


## Usage
1. Build a repo at local git service (i.e. gitlab)
use same group and repository name as this one (ci-and-cd/maven-build-opts-local).

2. clone this repo and go in the directory
git remote set-url origin git@<local git service>:ci-and-cd/maven-build-opts-local.git

3. Edit `src/main/ci-script/ci_opts.properties`, change default variable values.

4. If you have a settings-security.xml, put it in `src/main/maven/`, commit and push.
