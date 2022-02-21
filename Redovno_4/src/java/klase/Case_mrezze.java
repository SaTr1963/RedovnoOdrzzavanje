/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package klase;

/**
 *
 * @author SaTr
 */
public class Case_mrezze{
          
          public String cmI1;
          public Double cmI2;
          public Double cmI3;
         
    public void izzbor(String mrezzaS, Double koliccinaS, String ssifraS){
       
        switch(mrezzaS){
            
            case "VISOKO": 
                VisokoBaza vb = new VisokoBaza();
                vb.konekcija(ssifraS);
                cmI1 = (String) vb.arl.get(1);
                cmI2 = (Double) vb.arl.get(2);
                vb.konekcijaUpis(mrezzaS, koliccinaS, ssifraS);
                vb.konekcijaK(ssifraS);
                cmI3 = (Double) vb.arlK.get(2);
               break;
            case "TESSANJ": 
                TessanjBaza1 tb = new TessanjBaza1();
                tb.konekcija(ssifraS);
                cmI1 = (String) tb.arl.get(1);
                cmI2 = (Double) tb.arl.get(2);
                tb.konekcijaUpis(mrezzaS, koliccinaS, ssifraS);
                tb.konekcijaK(ssifraS);
                cmI3 = (Double) tb.arlK.get(2);
               break;
            case "MAGLAJ": 
                MaglajBaza mb = new MaglajBaza();
                mb.konekcija(ssifraS);
                cmI1 = (String) mb.arl.get(1);
                cmI2 = (Double) mb.arl.get(2);
                mb.konekcijaUpis(mrezzaS, koliccinaS, ssifraS);
                mb.konekcijaK(ssifraS);
                cmI3 = (Double) mb.arlK.get(2);
               break;
            case "ZAVIDOVICCI": 
                ZavidovicciBaza zb = new ZavidovicciBaza();
                zb.konekcija(ssifraS);
                cmI1 = (String) zb.arl.get(1);
                cmI2 = (Double) zb.arl.get(2);
                zb.konekcijaUpis(mrezzaS, koliccinaS, ssifraS);
                zb.konekcijaK(ssifraS);
                cmI3 = (Double) zb.arlK.get(2);
               break;
             case "OPTIKA": 
                OptikaBaza ob = new OptikaBaza();
                ob.konekcija(ssifraS);
                cmI1 = (String) ob.arl.get(1);
                cmI2 = (Double) ob.arl.get(2);
                ob.konekcijaUpis(mrezzaS, koliccinaS, ssifraS);
                ob.konekcijaK(ssifraS);
                cmI3 = (Double) ob.arlK.get(2);
               break;
            case "ZENICA": 
                ZenicaBaza zeb = new ZenicaBaza();
                zeb.konekcija(ssifraS);
                cmI1 = (String) zeb.arl.get(1);
                cmI2 = (Double) zeb.arl.get(2);
                zeb.konekcijaUpis(mrezzaS, koliccinaS, ssifraS);
                zeb.konekcijaK(ssifraS);
                cmI3 = (Double) zeb.arlK.get(2);
               break;
             case "KAKANJ": 
                KakanjBaza kb = new KakanjBaza();
                kb.konekcija(ssifraS);
                cmI1 = (String) kb.arl.get(1);
                cmI2 = (Double) kb.arl.get(2);
                kb.konekcijaUpis(mrezzaS, koliccinaS, ssifraS);
                kb.konekcijaK(ssifraS);
                cmI3 = (Double) kb.arlK.get(2);
               break;
             case "BREZA": 
                BrezaBaza bb = new BrezaBaza();
                bb.konekcija(ssifraS);
                cmI1 = (String) bb.arl.get(1);
                cmI2 = (Double) bb.arl.get(2);
                bb.konekcijaUpis(mrezzaS, koliccinaS, ssifraS);
                bb.konekcijaK(ssifraS);
                cmI3 = (Double) bb.arlK.get(2);
               break;
             case "VARESS": 
                VaressBaza vab = new VaressBaza();
                vab.konekcija(ssifraS);
                cmI1 = (String) vab.arl.get(1);
                cmI2 = (Double) vab.arl.get(2);
                vab.konekcijaUpis(mrezzaS, koliccinaS, ssifraS);
                vab.konekcijaK(ssifraS);
                cmI3 = (Double) vab.arlK.get(2);
               break;
             case "OLOVO": 
                OlovoBaza olb = new OlovoBaza();
                olb.konekcija(ssifraS);
                cmI1 = (String) olb.arl.get(1);
                cmI2 = (Double) olb.arl.get(2);
                olb.konekcijaUpis(mrezzaS, koliccinaS, ssifraS);
                olb.konekcijaK(ssifraS);
                cmI3 = (Double) olb.arlK.get(2);
               break;
             case "DODATNI": 
                DodatniBaza db = new DodatniBaza();
                db.konekcija(ssifraS);
                cmI1 = (String) db.arl.get(1);
                cmI2 = (Double) db.arl.get(2);
                db.konekcijaUpis(mrezzaS, koliccinaS, ssifraS);
                db.konekcijaK(ssifraS);
                cmI3 = (Double) db.arlK.get(2);
               break;    
             default: ;
        }
        
        
    }
    
}
