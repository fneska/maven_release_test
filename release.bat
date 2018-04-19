call mvn release:prepare -DallowTimestampedSnapshots=true -DautoVersionSubmodules=true -DpushChanges=false -DupdateDependencies=true -DtagBase=scm:git:file://C:/users/fekete.agnes/my_github/maven_release_test1/maven_release_test

call mvn release:perform -DconnectionUrl=scm:git:file://C:/users/fekete.agnes/my_github/maven_release_test1/maven_release_test
