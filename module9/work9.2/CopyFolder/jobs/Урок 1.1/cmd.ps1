$FormatEnumerationLimit = -1 #���������� ����������� ������ (������� ����������)
cd "F:\������� ����\��������\skillbox"
ls -s
$weather = wget "http://api.weatherstack.com/current?access_key=aaa9131a3b487ccaacd16d8189db6295&query=London"
$weather.content | Out-File "F:\������� ����\��������\skillbox\�������� �������\���� 1.1\weather.txt"
$weather.content
pause