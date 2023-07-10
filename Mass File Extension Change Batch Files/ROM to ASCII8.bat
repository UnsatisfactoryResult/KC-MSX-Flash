@ECHO OFF
PUSHD .
FOR /R %%d IN (.) DO (
cd "%%d"
IF EXIST *.rom (
REN *.rom *.ascii8
)
)
POPD