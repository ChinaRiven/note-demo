echo off
xcopy source\images  build\html\images /y/e/Q
pandoc -s -S --toc --toc-depth=5 -c css/manual.css --template=template/default.html5 -A  template/footer.html source/README.md -o build/html/README.html

echo ���û����Ļ����ͱ�ʾ�ɹ��ˣ���!
pause