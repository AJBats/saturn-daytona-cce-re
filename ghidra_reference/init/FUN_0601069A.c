/* FUN_0601069A  0x0601069A */


undefined4 FUN_0601069a(byte param_1,uint *param_2)

{
  undefined4 uVar1;
  undefined1 auStack_20 [6];
  ushort uStack_1a;
  undefined4 local_18;
  int iStack_14;
  
  local_18 = 0x51000000;
  iStack_14 = (uint)param_1 << 0x18;
  uVar1 = (*(code *)PTR_FUN_06010840)(0,&local_18,auStack_20);
  *param_2 = (uint)uStack_1a;
  return uVar1;
}

