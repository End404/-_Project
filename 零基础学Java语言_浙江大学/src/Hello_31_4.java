import java.util.Scanner;

//	����3�� ѭ����
//	3.1.4 do����whileѭ��

public class Hello_31_4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//	��ʼ��
		Scanner in = new Scanner(System.in);
		int number = in.nextInt();
		int count = 0;
		do
		{
			number = number / 10;
			count = count +1;
			System.out.println("number= "+number+ "; count= "+count);
		}while ( number >0 );
			
		System.out.println("λ����" + count);
	}

}
