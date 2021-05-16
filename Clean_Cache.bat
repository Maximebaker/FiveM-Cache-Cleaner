for /D %%D in ("%~dp0FiveM.app\data\*") do (
    if /I not "%%~nxD"=="game-storage" if not "%%~nxD"=="nui-storage" (
	 2> nul rd /S /Q "%%~fD"
    )
)