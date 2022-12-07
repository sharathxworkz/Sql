import java.util.ArrayList;

public class IntersectionOfArrays {

	public static void main(String[] args) {

		// Java program to find the intersection of two arrays
		
		Integer[] arr1 = {1,4,5,9,10};
		Integer[] arr2 = {2,8,6,1,7,4};
		
		ArrayList<Integer> intersection = new ArrayList<Integer>();
		
		for(int i =0; i<arr1.length; i++) {
			
			for(int j = 0; j<arr2.length; j++) {
				
				if(arr1[i] == arr2[j]) {
					intersection.add(arr1[i]);				
				}
			}
		}
		System.out.println(intersection);
	}

}
