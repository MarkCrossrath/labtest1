class Connections
{
  String From; 
  String To;
  
  
 Connections(TableRow row)
 {
   
   From = row.getString("From");
   To = row.getString("To");
   
   
 }
 
 String toString()
 {
   
   return From + "," + To;
   
 }
 
 
}