#include <stdio.h>

/*
	��3�ܣ��ж���ѭ��
	--1�ж�--
	---5 IF�����̸---

*/


int main() {

	const int PASS = 60;
	int score;

	printf("������ɼ���");
	scanf("%d", &score);
	printf("������ĳɼ���%d.\n", score);

	if ( score < PASS )
		printf("���ź�������ɼ�û�м���");
	else {
		printf("ף���㣬����ɼ������ˡ�");
		printf("�ټ�\n");
	}

	return 0;

}


