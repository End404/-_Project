

/* 第7周 函数
 * 7.1 函数定义与调用
 * 7.1.2 函数调用
 * 
 */

public class Hello_712 {
	public static void sum(int a, int b)
	{
		int i;
		int sum;
		sum = 0;
		for ( i=a; i<=b; i++ )
		{
			sum += i;
		}
		System.out.println(a+"到"+b+"的和是"+sum);
		
	}
	
	public static void f()
	{
		System.out.println("f()");
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub		Scanner in = new Scanner(System.in);
		
		f();
		sum(1,10);
		sum(20,10);
		sum(35,45);
		
	}

}
