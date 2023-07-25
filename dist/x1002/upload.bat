set DIR=x1002
for %%f in (*.bkz) do gsutil cp %%f gs://bakoma-tex/%DIR%/%%f
@rem for %%f in (xxx\*.bkz) do gsutil cp ./xxx/%%f gs://bakoma-tex/%DIR%/xxx/%%f
@rem gsutil cp ./xxx/texword.win32.bkz gs://bakoma-tex/%DIR%/xxx/texword.win32.bkz
