import java.util.Set;
import java.util.TreeSet;

public class RemoveDuplicates {

	public static void main(String[] args) {
		//Java Program to Remove Duplicate Entries from an Array using TreeSet

		String[] array = {"Hello","hi", "Wow", "cute", "thanks", "hi", "Aww", "cute", "hello", "beloved", "Aww"};
		
		Set<String> sSet = new TreeSet<String>();
		
		for(int i =0; i<array.length; i++) {
			sSet.add(array[i]);
		}
		System.out.println(sSet);
	}


}
