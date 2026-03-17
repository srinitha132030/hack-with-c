import java.util.*;
import java.lang.*;
import java.io.*;

class Codechef
{
	public static void main (String[] args) throws java.lang.Exception
	{
		// your code goes here
		Scanner sc = new Scanner(System.in);
		int  T = sc.nextInt();
		while(T-->0){
		    int N = sc.nextInt();
		    int K = sc.nextInt();
		    int[] W = new int[N];
		    int total = 0;
		
		
		for(int i = 0; i < N; i++){
		    W[i] = sc.nextInt();
		    total += W[i];
		}
	
		Arrays.sort(W);
		int k = Math.min(K, N - K );
		int sonWeight=0;
		for(int i = 0; i < k; i++){
		    sonWeight += W[i];
		}
		int chefWeight = total - sonWeight;
		System.out.println(chefWeight - sonWeight);
	   }
		
	}
}
