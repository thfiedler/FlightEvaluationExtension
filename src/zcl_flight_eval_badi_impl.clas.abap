class ZCL_FLIGHT_EVAL_BADI_IMPL definition
  public
  final
  create public .

public section.

  interfaces IF_BADI_INTERFACE .
  interfaces ZIF_FLIGHT_EVAL_BADI .
protected section.
private section.
ENDCLASS.



CLASS ZCL_FLIGHT_EVAL_BADI_IMPL IMPLEMENTATION.


  method ZIF_FLIGHT_EVAL_BADI~CHANGE_EVALUATION_BEFORE_SAVE.
    " Meal is perfect on all flights :-)
    evaluation-meal_rating = 5.
  endmethod.
ENDCLASS.
