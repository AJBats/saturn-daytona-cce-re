/* FUN_060108DC  0x060108DC */


void FUN_060108dc(undefined1 param_1,undefined2 param_2,undefined2 param_3,undefined3 param_4)

{
  undefined1 in_r3;
  undefined1 uStack_c;
  undefined1 auStack_b [3];
  undefined1 uStack_8;
  undefined1 auStack_7 [7];
  
  _uStack_c = CONCAT13(in_r3,param_4);
  _uStack_c = CONCAT22(_uStack_c,param_2);
  _uStack_8 = CONCAT13(param_1,param_4);
  _uStack_8 = CONCAT22(_uStack_8,param_3);
  (*(code *)PTR_FUN_060109d4)((int)DAT_060109d0,&uStack_c);
  return;
}

