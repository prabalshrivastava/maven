call mvn validate


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn initialize


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn generate-sources


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn process-sources


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn generate-resources


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn process-resources


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn compile


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn process-classes


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn generate-test-sources


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn process-test-sources


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn test-compile


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn process-test-classes


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn test


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn prepare-package


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn package


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn pre-integration-test


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn integration-test


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn post-integration-test


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn verify


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn install


echo calling next phase && echo.&& echo. && echo. && echo. && echo. && echo.
call mvn deploy                  



pause