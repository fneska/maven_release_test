call mvn release:prepare -DallowTimestampedSnapshots=true -DautoVersionSubmodules=true -DpushChanges=false -DupdateDependencies=true -DreleaseVersion=1.2.1 -DdevelopmentVersion=1.2.2-SNAPSHOT

call mvn release:perform 
