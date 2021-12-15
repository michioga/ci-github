curl.exe -s -O https://registrationcenter-download.intel.com/akdlm/irc_nas/18247/w_HPCKit_p_2021.4.0.3340_offline.exe
.\w_HPCKit_p_2021.4.0.3340_offline.exe -s -x -f extracted --log extract.log
del w_HPCKit_p_2021.4.0.3340_offline.exe
extracted\bootstrapper.exe -s --action install --components=intel.oneapi.win.ifort-compiler:intel.oneapi.win.cpp-compiler --eula=accept -p=NEED_VS2017_INTEGRATION=0 -p=NEED_VS2019_INTEGRATION=0 --log-dir=.
REM 'C:\Program Files (x86)\Intel\oneAPI\setvars.bat'

REM curl.exe -s -O https://github.com/Kitware/CMake/releases/download/v3.22.0/cmake-3.22.0-windows-x86_64.msi
REM .\cmake-3.22.0-windows-x86_64.msi /qn /i
REM webimage_extracted\bootstrapper.exe -s --action install --components=%COMPONENTS% --eula=accept -p=NEED_VS2017_INTEGRATION=0 -p=NEED_VS2019_INTEGRATION=0 --log-dir=.
