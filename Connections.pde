class Connections
{
  String From; 
  String To;
  
  
 Connections(TableRow row)
 {
   
   From = row.getString(0);
   To = row.getString(1);
   
   
 }
 
 String toString()
 {
   
   return From + "," + To;
   
 }
 
 
}