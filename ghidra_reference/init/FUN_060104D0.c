/* FUN_060104D0  0x060104D0 */


undefined4 FUN_060104d0(byte param_1,undefined1 *param_2)

{
  undefined4 uVar1;
  undefined1 uStack_24;
  undefined1 uStack_23;
  undefined1 uStack_22;
  undefined1 uStack_21;
  undefined1 uStack_1f;
  undefined1 uStack_1e;
  undefined1 uStack_1d;
  undefined4 uStack_1c;
  int iStack_18;
  
  uStack_1c = 0x43000000;
  iStack_18 = (uint)param_1 << 0x18;
  uVar1 = (*(code *)PTR_FUN_06010644)(0,&uStack_1c,&uStack_24);
  param_2[1] = uStack_23;
  param_2[2] = uStack_22;
  param_2[4] = uStack_21;
  *param_2 = uStack_1f;
  param_2[3] = uStack_1e;
  param_2[5] = uStack_1d;
  return uVar1;
}

