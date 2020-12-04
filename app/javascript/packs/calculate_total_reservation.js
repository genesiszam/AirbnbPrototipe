$(document).ready(function(){
    $('.input#reservation_numbernights').change(function(){
        CalculateTotalReservation();
    })
    $('.input#reservation_numberguests').change(function(){
        CalculateTotalReservation();
   })
    function CalculateTotalReservation(){
        total = $('input#reservation_numbernights').value * $('input#reservation_numberguests').value * $('input#reservation_property_value').value
        $('input#reservation_total').value = total
    }

  });