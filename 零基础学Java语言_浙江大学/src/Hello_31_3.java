import java.util.Scanner;

//	����3�� ѭ����
//	3.1.3 whileѭ��

public class Hello_31_3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//	��ʼ��
		Scanner in = new Scanner(System.in);
		int number = in.nextInt();
		int count = 0;
		while ( number >0 )
		{
			number = number / 10;
			count = count +1;
			System.out.println("number= "+number+ "; count= "+count);
		}
		System.out.println("λ����" + count);
	}

}
