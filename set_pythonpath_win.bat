@echo off

src\tw-lal-generator.py --help

echo %cd%

if errorlevel == 1 (
echo �]�w PYTHONPATH....
setx PYTHONPATH "%cd%/dep/PyPDF2;%cd%/dep/reportlab/src"
)

echo �����ܼƳ]�m���\!
pause