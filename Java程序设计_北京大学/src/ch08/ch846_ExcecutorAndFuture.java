
/*
 * ---ch846---
 * --异步编程--
	• Executor执行与任务分开，使用线程池
	• Future异步取得结果
	• 在一定意义上实现异步编程 
 */


package ch08;

import java.util.concurrent.*;

class ch846_ExcecutorAndFuture
{
	public static void main(String[] args) 
	{
		ExecutorService executor 
			= Executors.newCachedThreadPool();
		System.out.println("准备计算");
		Future<Long> future = executor.submit(
			new Callable<Long>(){
				public Long call(){
					return fibonacci(20);
				}
		});
		//或者写为
		//Future<Long> future = 
		//	executor.submit(()->fibonacci(20));

		System.out.println("主线程可以执行别的事");

		try{
			Thread.sleep(2000);
			System.out.println("异步取得结果:");
			System.out.println(future.get());
			executor.shutdown();//结束executor
		}catch( InterruptedException | ExecutionException ex){
			ex.printStackTrace();
		}
	}
	
	static long fibonacci( int n ){
		if(n==0||n==1)return 1;
		return fibonacci(n-1)+fibonacci(n-2);
	}
}

