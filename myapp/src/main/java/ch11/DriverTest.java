package ch11;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DriverTest {
	public static void main(String arg[]) {
		Connection con;
		
		try {
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb", "root", "1234");
			System.out.println("Success");
		} 
		catch (SQLException ex) { System.out.println("SQLException" + ex);}
		catch (Exception ex) {System.out.println("Exception:" + ex);}
	}
}
