call convert.bat %2
call watermark.bat  %1 %2_1.jpg
del %2_1.jpg
rename wmark_text_tiled.jpg %2_1.jpg