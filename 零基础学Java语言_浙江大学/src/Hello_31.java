import java.util.Scanner;

//	����3�� ѭ����
//	3.1 ѭ��

public class Hello_31 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
//		��ʼ��
		Scanner in = new Scanner(System.in);
		
//		����Ͷ�ҽ��
		while (true)
		{
			System.out.println("��Ͷ�ң�");
			int amount = in.nextInt();
			if ( amount >= 10 )
			{
				//��ӡ��Ʊ
				System.out.println("********************");
				System.out.println("* Javaר�� *");
				System.out.println("* ��ָ����λƱ *");
				System.out.println("* Ʊ�ۣ�10Ԫ *");
				System.out.println("********************");
				//���㲢��ӡ����
				System.out.println("���㣺" + (amount-10));
			}


		}
	}

}
