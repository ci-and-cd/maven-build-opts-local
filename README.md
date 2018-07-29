# maven-build-opts-private
CI options and config files for private repositories

This is a template repository.


## Usage
1. Build a repo at private git service (i.e. gitlab)
use same group and repository name as this one (ci-and-cd/maven-build-opts-private).

2. clone this repo and go in the directory
git remote set-url origin git@<private git service>:ci-and-cd/maven-build-opts-private.git

3. Edit `src/main/ci-script/ci_opts.sh`, change default variable values.

4. If you have a settings-security.xml, put it in `src/main/maven/`, commit and push.
