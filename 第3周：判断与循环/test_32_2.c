
/*
	��3��
	--2ѭ��--
	---2 whileѭ��---

*/


#include <stdio.h>

int main() {
	int x;
	int n = 0;

//	scanf("%d", &x);
	x = 352;

	while (x > 0) {
		printf("hr/n");
		n++;
		x /= 10;
		printf("x=%d, n=%d\n", x, n);	//��ӡѭ����չ
	}

	printf("%d\n", n);

	return 0;

}

