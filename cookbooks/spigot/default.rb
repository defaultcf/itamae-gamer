package 'openjdk-11-jre-headless'
package 'git'
package 'wget'

execute 'mkdir -p spigot'
execute 'wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar' do
  cwd 'spigot'
end
execute 'java -jar BuildTools.jar' do
  cwd 'spigot'
end
