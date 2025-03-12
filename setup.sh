paru gradle jdk21
doas archlinux-java set java-21-openjdk

./gradlew migrateMappings --mappings "1.21.1+build.3"
./gradlew build