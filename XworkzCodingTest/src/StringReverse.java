
public class StringReverse {

	//Write a java program to reverse a given String , without using reverse
	
	
	public static void main(String[] args) {
		
		String str = "getting good at coding needs a lot of practice";
		String rev = "";
		char cha;
		for(int i = 0; i<str.length(); i++) {
			
		 cha = str.charAt(i);
		 rev = cha+rev;
	   }
		
		System.out.println(rev);
	}

	}

