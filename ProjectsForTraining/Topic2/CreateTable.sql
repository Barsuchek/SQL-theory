USE GitHub_Theory;

CREATE TABLE Test(                   --�������� ������� � ��������� � ������ ���� �������
	ID INT Primary Key not null,     --�������� �������, ��� ������ �������, ���������� ������� ���������� �����, � ����������� �������, ������� �������� ��� ���� �� ����� ���� �������
	Names VARCHAR(50),               --�������� �������, ��� ������� � ����������� ������� �� ���������� �������� 
	Other TEXT);                     --�������� ������� � ��� �������

DROP TABLE ��������_�������; --�������� �������

ALTER TABLE Test ADD Address VARCHAR(80); --��������� ������� Test, ���������� � ��� ������� Address � ����� ������ VARCHAR � ������������ ������ (80)

ALTER TABLE Test DROP COLUMN Address; --��������� ������� Test, �������� �� ��� ������� Address

ALTER TABLE Test CHANGE Names Imya VARCHAR(30); --��������� ������� Test, ��������� ����� ���� Names �� Imya � ��������� ����������� ����� ��������