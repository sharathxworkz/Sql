import java.util.ArrayList;

public class EvenAndOddDifferenciate {

	public static void main(String[] args) {
		// Java code to separate odd and even numbers in an array

		Integer[] arr = { 20, 37, 58, 69, 99, 70, 87, 18, 9 };
		
		ArrayList<Integer> even = new ArrayList<Integer>();
		ArrayList<Integer> odd = new ArrayList<Integer>();
		
		for (int i = 0; i < arr.length; i++) {
			if (arr[i] % 2 == 0) {
				even.add(arr[i]);
				
			}		
		}
		System.out.println("The Even Numbers In Array arr are:" + even);
		
		System.out.println("************************");
		for (int i = 0; i < arr.length; i++) {
			if (arr[i] % 2 != 0) {
				odd.add(arr[i]);
			}		
		}
		System.out.println("The ODD Numbers In Array arr are:" + odd);
	}
}
