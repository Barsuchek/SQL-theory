USE GitHub_Theory;

CREATE PROCEDURE [������� ��������]  --�������� ��������� � ��������� ������� ��������
	@w1 REAL =0,      --�������� ���������� � ����� ������ REAL ��������� ��������� =0
	@w2 REAL =0,      --�������� ���������� � ����� ������ REAL ��������� ��������� =0
	@w3 REAL =0       --�������� ���������� � ����� ������ REAL ��������� ��������� =0
AS
BEGIN
	SELECT '������� ��������'=(@w1+@w2+@w3)/3   --������� ���� ������� ��������, � ������� ������������ ��� ���������� � ������� �� 3
END;

CREATE PROCEDURE �����_������ --�������� ��������� � ��������� �����_������
	@Title VARCHAR(50) =''  --�������� ���������� � ����� ������ VARCHAR, ������������ ������ �������� 50 � ������ ��������� ���������
AS
BEGIN
	SELECT * FROM Shop WHERE Title=@Title  --������� ��� ���� �� ������� Shop ���� ���� Title = ���������� @Title
END;