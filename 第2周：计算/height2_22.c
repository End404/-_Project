//��2�ܣ����� 
//2 �������� 

#include <stdio.h>

int main(){
	printf("������ߵ�Ӣ�ߺ�Ӣ�磺");
	
	double foot;
	double inch;
	
	scanf("%lf %lf", &foot, &inch);
	
	printf("��ߣ�%f\n",
		((foot + inch / 12) * 0.3048));
		
	return 0;
	
} 
