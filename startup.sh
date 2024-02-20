# https://docs.github.com/en/codespaces/troubleshooting/troubleshooting-authentication-to-a-repository#authenticating-to-repositories-that-you-didnt-create-the-codespace-from
# https://github.com/settings/tokens
export GH_TOKEN=$GH_KEY
export GITHUB_TOKEN=$GH_KEY
export USER_HOME=/home/codespace
export ANDROID_HOME="${USER_HOME}/.android"
export PATH="${PATH}:${USER_HOME}/.android/cmdline-tools/latest/bin"
export PATH="${PATH}:${USER_HOME}/.android/platform-tools"
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
export HASURA_GRAPHQL_ADMIN_SECRET=$OZY_HASURA_GRAPHQL_ADMIN_SECRET
