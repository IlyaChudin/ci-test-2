@ECHO OFF

FOR /L %%a IN (1,1,10) DO (
    ECHO %%a>>"README.md"
    git commit -am %%a
)
