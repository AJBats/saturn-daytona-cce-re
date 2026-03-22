/* FUN_0601087C  0x0601087C */


void FUN_0601087c(undefined1 param_1,undefined2 param_2,undefined2 param_3,undefined3 param_4)

{
  undefined1 uStack_10;
  undefined1 auStack_f [3];
  undefined1 uStack_c;
  undefined1 auStack_b [7];
  
  _uStack_10 = CONCAT13(0x61,param_4);
  _uStack_10 = CONCAT22(_uStack_10,param_2);
  _uStack_c = CONCAT13(param_1,param_4);
  _uStack_c = CONCAT22(_uStack_c,param_3);
  (*(code *)PTR_FUN_060109d4)((int)DAT_060109d0,&uStack_10);
  return;
}

