
#include <stdio.h>

int main(){
	printf("������ߵ�Ӣ�ߺ�Ӣ�磺");
	
	int foot;
	int inch;
	
	scanf("%d %d", &foot, &inch);
	
	printf("��ߣ�%f\n",
		((foot + inch / 12.0) * 0.3048));
		
	return 0;
	
} 
