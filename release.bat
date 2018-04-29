call mvn release:prepare -DallowTimestampedSnapshots=true -DautoVersionSubmodules=true -DpushChanges=false -DupdateDependencies=true -DreleaseVersion=1.1.13 -DdevelopmentVersion=1.1.14-SNAPSHOT

call mvn release:perform 
