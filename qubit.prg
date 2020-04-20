CLASS TQubit

   DATA   OnPercentage
   
   METHOD OffPercentage() INLINE ( 100 - ::OnPercentage )

   METHOD New()

ENDCLASS

METHOD New() CLASS TQubit

   ::OnPercentage = hb_random( 100 )
   
return Self   
