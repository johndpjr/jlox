mvn --quiet -Dmaven.test.skip=true package
java -cp target/lox-1.0-SNAPSHOT.jar com.craftinginterpreters.app.App $1