@ECHO OFF
PUSHD .
FOR /R %%d IN (.) DO (
cd "%%d"
IF EXIST *.rom (
REN *.rom *.konami4
)
)
POPD