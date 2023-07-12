@ECHO OFF
PUSHD .
FOR /R %%d IN (.) DO (
cd "%%d"
IF EXIST *.konami5 (
REN *.konami5 *.rom
)
IF EXIST *.konami4 (
REN *.konami4 *.rom
)
IF EXIST *.ascii16 (
REN *.ascii16 *.rom
)
IF EXIST *.ascii8 (
REN *.ascii8 *.rom
)
)
POPD