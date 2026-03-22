/* FUN_00286DA8  0x00286DA8 */


void FUN_00286da8(byte param_1,undefined1 *param_2)

{
  undefined4 uStack_1c;
  int iStack_18;
  undefined1 uStack_14;
  undefined1 uStack_13;
  undefined1 uStack_12;
  undefined1 uStack_11;
  undefined1 uStack_f;
  undefined1 uStack_e;
  undefined1 uStack_d;
  
  uStack_1c = 0x43000000;
  iStack_18 = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_00286e20)(0,&uStack_1c,&uStack_14);
  param_2[1] = uStack_13;
  param_2[2] = uStack_12;
  param_2[4] = uStack_11;
  *param_2 = uStack_f;
  param_2[3] = uStack_e;
  param_2[5] = uStack_d;
  return;
}

