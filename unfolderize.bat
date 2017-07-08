@ECHO OFF
@FOR /R . %%G IN (*.mp3) DO MOVE "%%G" ..
@PAUSE
