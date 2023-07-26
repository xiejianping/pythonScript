path=$1
scp docker-60:/home/ubuntu/apps/$path/app/build/outputs/apk/release/app-release.apk $path.apk
scp docker-60:/home/ubuntu/apps/$path/app/build/outputs/bundle/release/app-release.aab $path.aab
