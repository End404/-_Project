#include <stdio.h>

/*
	��3�ܣ��ж���ѭ��
	--1�ж�--
	---4 ����Ļ�---

*/


int main() {
	//��ʼ��
	int price = 0;
	int bill = 0;
	//����
	printf("�������");
	scanf("%d", &price);
	printf("������Ʊ�棺");
	scanf("%d", &bill);
	//����
	if ( bill >= price ) {
		printf("Ӧ��������%d\n", bill - price);
	} else {
		printf("���Ǯ����\n");
	}

	return 0;

}