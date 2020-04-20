#include "/usr/include/harbour/hbclass.ch"

//---------------------------------------------------------------------------//

function Main()

   local oQuBit := TQuBit():New()
   
   ? oQuBit:OnPercentage
   
   ? oQuBit:OffPercentage
   
return nil   

//---------------------------------------------------------------------------//
