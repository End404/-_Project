
/*

	��2�ܣ�����
	1 ����
	--��������--
	 
*/


#include <stdio.h>

int main()
{
	const int AMOUNT = 100;		//���� 
	int price = 0;
	
	printf("�����Ԫ��:");
	scanf("%d", &price);
	
	int change = AMOUNT - price; 
	
	printf("���� %d Ԫ \n", change); 

	return 0;
}

