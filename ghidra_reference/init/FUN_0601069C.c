/* FUN_0601069C  0x0601069C */


undefined4 FUN_0601069c(byte param_1,uint *param_2)

{
  undefined4 uVar1;
  byte in_r3;
  undefined1 auStack_20 [6];
  ushort uStack_1a;
  int iStack_18;
  int iStack_14;
  
  iStack_18 = (uint)in_r3 << 0x18;
  iStack_14 = (uint)param_1 << 0x18;
  uVar1 = (*(code *)PTR_FUN_06010840)(0,&iStack_18,auStack_20);
  *param_2 = (uint)uStack_1a;
  return uVar1;
}

