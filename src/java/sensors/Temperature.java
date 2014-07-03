package sensors;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

import domoticus.Temperatura;

public class Temperature {

	public static void getValue(Temperatura t){
    	System.out.println("ACA ESTA");
    	t.setTemp("0");
		String sb = "";// = new StringBuffer();
		Process p;
		try {
			p = Runtime.getRuntime().exec("cat /dev/ttyACM0");
		
		    p.waitFor();
		 
		    BufferedReader reader = 
		         new BufferedReader(new InputStreamReader(p.getInputStream()));

	    	System.out.println(p);
		    String line = "";			
		    while ((line = reader.readLine())!= null) {
		    	//sb.append(line + "\n");
		    	sb+=line;
		    	System.out.println(sb);
		    	t.setTemp(sb);
		    }
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
