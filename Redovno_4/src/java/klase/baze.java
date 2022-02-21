
package klase;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class baze{

    
  
    
    
    
    
    public ArrayList arl = new ArrayList();
    
    
    public void konekcija(){
        try (java.sql.Connection conn = 
        (java.sql.Connection) DriverManager.getConnection("jdbc:derby://localhost:1527/test", "root", "SaTr1963");) { 
          
            System.out.println(conn.isClosed());
            
            java.sql.Statement citaj = conn.createStatement(); 

 
ResultSet rs = citaj.executeQuery("select * from VISOKO"); 
while(rs.next()) {
    
        arl.add(rs.getInt("SSIFRA"));
        arl.add(rs.getInt("STANJE"));

        }
} 
        catch (SQLException ex) { 
System.out.println("Error in database connection: \n" + 
ex.getMessage()); 
} 
}
    
  
    
    
    }
    

