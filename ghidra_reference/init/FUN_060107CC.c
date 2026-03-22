/* FUN_060107CC  0x060107CC */


void FUN_060107cc(undefined1 param_1,undefined2 param_2,undefined3 param_3,undefined3 param_4)

{
  undefined1 uStack_10;
  undefined1 auStack_f [3];
  undefined1 uStack_c;
  undefined3 uStack_b;
  
  _uStack_10 = CONCAT13(0x55,param_4);
  _uStack_10 = CONCAT22(_uStack_10,param_2);
  _uStack_c = CONCAT13(param_1,param_3);
  (*(code *)PTR_FUN_06010844)(0x40,&uStack_10);
  return;
}

