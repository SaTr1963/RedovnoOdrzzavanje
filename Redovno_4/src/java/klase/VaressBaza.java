/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package klase;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author SaTr
 */
public class VaressBaza{
    
    public ArrayList arl = new ArrayList();
    public ArrayList arlK = new ArrayList();
    
    
   
    
    
    
    public void konekcija(String ssifraS){
        try (java.sql.Connection conn = 
        (java.sql.Connection) DriverManager.getConnection("jdbc:derby://localhost:1527/test", "root", "SaTr1963");) {             
            java.sql.Statement citaj = conn.createStatement();  
ResultSet rs = citaj.executeQuery("select * from VARESS WHERE SSIFRA = '" + ssifraS + "'"); 
while(rs.next()) {
    arl.add(rs.getInt("ID_VARESS"));
    arl.add(rs.getString("SSIFRA"));
    arl.add(rs.getDouble("STANJE"));
}
} 
        catch (SQLException ex) { 
System.out.println("Error in database connection: \n" + 
ex.getMessage()); 
} 
        
}
    
    public void konekcijaUpis(String mrezzaS, Double koliccinaS, String ssifraS){
        
        Double zbir = (Double) arl.get(2) + koliccinaS;
        
        try (java.sql.Connection conn = 
        (java.sql.Connection) DriverManager.getConnection("jdbc:derby://localhost:1527/test", "root", "SaTr1963");) {             
            
 /*PreparedStatement st = conn.prepareStatement("UPDATE VISOKO SET STANJE = 32.0 WHERE SSIFRA = '1.1'");*/
            
  PreparedStatement st = conn.prepareStatement("UPDATE " + mrezzaS + " SET STANJE = " + zbir + " WHERE SSIFRA = '" + ssifraS + "'");
    
    st.executeUpdate();

} 
        catch (SQLException ex) { 
System.out.println("Error in database connection: \n" + 
ex.getMessage()); 
} 
    }
    
    public void konekcijaK(String ssifraS){
        try (java.sql.Connection conn = 
        (java.sql.Connection) DriverManager.getConnection("jdbc:derby://localhost:1527/test", "root", "SaTr1963");) {             
            java.sql.Statement citaj = conn.createStatement();  
ResultSet rs = citaj.executeQuery("select * from VARESS WHERE SSIFRA = '" + ssifraS + "'"); 
while(rs.next()) {
    arlK.add(rs.getInt("ID_VARESS"));
    arlK.add(rs.getString("SSIFRA"));
    arlK.add(rs.getDouble("STANJE"));
}
} 
        catch (SQLException ex) { 
System.out.println("Error in database connection: \n" + 
ex.getMessage()); 
} 
        
}
}
