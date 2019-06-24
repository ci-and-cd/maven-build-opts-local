# no shebang line here

if [ -z "${CI_OPT_PRIVATE_GIT_PREFIX}" ]; then CI_OPT_PRIVATE_GIT_PREFIX="http://gitlab"; fi

if [ -z "${CI_OPT_DOCKER_REGISTRY_URL}" ]; then CI_OPT_DOCKER_REGISTRY_URL="http://nexus3:5000/v2/"; fi

if [ -z "${CI_OPT_PRIVATE_NEXUS3}" ]; then CI_OPT_PRIVATE_NEXUS3="http://nexus3:28081/nexus/"; fi
if [ -z "${CI_OPT_PRIVATE_SONAR_HOST_URL}" ]; then CI_OPT_PRIVATE_SONAR_HOST_URL="http://sonarqube:9000"; fi

if [ -z "${CI_OPT_CHECKSTYLE_CONFIG_LOCATION}" ]; then CI_OPT_CHECKSTYLE_CONFIG_LOCATION="${CI_OPT_MAVEN_BUILD_REPO}/src/main/checkstyle/google_checks_8.10.xml"; fi
# default: https://nodejs.org/dist/  taobao: https://npm.taobao.org/mirrors/node/"
#if [ -z "${CI_OPT_FRONTEND_NODEDOWNLOADROOT}" ]; then CI_OPT_FRONTEND_NODEDOWNLOADROOT="http://nexus3:28081/nexus/repository/node-dist/"; fi
# default: http://registry.npm.taobao.org/npm/-/"  taobao: http://registry.npm.taobao.org/npm/-/
#if [ -z "${CI_OPT_FRONTEND_NPMDOWNLOADROOT}" ]; then CI_OPT_FRONTEND_NPMDOWNLOADROOT="http://nexus3:28081/nexus/repository/npm-public/npm/-/"; fi
if [ -z "${CI_OPT_PMD_RULESET_LOCATION}" ]; then CI_OPT_PMD_RULESET_LOCATION="${CI_OPT_MAVEN_BUILD_REPO}/src/main/pmd/pmd-ruleset-6.8.0.xml"; fi
