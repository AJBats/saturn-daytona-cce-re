/* FUN_002871F4  0x002871F4 */


void FUN_002871f4(byte param_1,undefined2 param_2,uint *param_3)

{
  undefined2 uStack_18;
  undefined2 uStack_16;
  int iStack_14;
  uint uStack_10;
  undefined1 uStack_c;
  undefined1 uStack_b;
  undefined1 uStack_a;
  undefined1 uStack_9;
  
  _uStack_18 = CONCAT22(0x5400,param_2);
  iStack_14 = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_00287268)(0,&uStack_18,&uStack_10);
  *param_3 = uStack_10 & DAT_0028726c;
  *(undefined1 *)(param_3 + 1) = uStack_c;
  *(undefined1 *)((int)param_3 + 5) = uStack_b;
  *(undefined1 *)((int)param_3 + 6) = uStack_a;
  *(undefined1 *)((int)param_3 + 7) = uStack_9;
  return;
}

