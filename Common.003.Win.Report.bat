

cd .\bin


rd /s/q .\org\hy\common\report\junit


jar cvfm hy.common.report.jar MANIFEST.MF META-INF org

copy hy.common.report.jar ..
del /q hy.common.report.jar
cd ..





cd .\src
jar cvfm hy.common.report-sources.jar MANIFEST.MF META-INF org 
copy hy.common.report-sources.jar ..
del /q hy.common.report-sources.jar
cd ..
