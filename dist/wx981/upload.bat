set DIR=wx981
@rem for %%f in (*.bkz) do gsutil cp %%f gs://bakoma-tex/%DIR%/%%f
for %%f in (xxx/*.bkz) do gsutil cp ./xxx/%%f gs://bakoma-tex/%DIR%/xxx/%%f
