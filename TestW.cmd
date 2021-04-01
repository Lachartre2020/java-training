javac -classpath out;lib/junit-4.12.jar -d out src/exercices/%1.java
javac -classpath out;lib/junit-4.12.jar -d out src/tests/%1Test.java
javac -classpath out;lib/junit-4.12.jar -d out src/tests/MainTest.java
java -cp out;C:\T\Formation\StepUp\ExercicesStepUp\Quetes\Java\Training01Primitives\java-training\lib\junit-4.12.jar;C:\T\Formation\StepUp\ExercicesStepUp\Quetes\Java\Training01Primitives\java-training\lib\hamcrest-core-1.3.jar org.junit.runner.JUnitCore %1Test
