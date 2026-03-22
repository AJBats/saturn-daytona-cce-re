/* FUN_002872AE  0x002872AE */


void FUN_002872ae(uint *param_1,uint *param_2,uint *param_3)

{
  uint uVar1;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined1 auStack_10 [2];
  ushort uStack_e;
  uint uStack_c;
  
  uStack_14 = 0;
  uStack_18 = 0x56000000;
  (*pcRam002872fc)(&uStack_18,auStack_10);
  uVar1 = uRam00287300;
  *param_2 = (uint)uStack_e;
  *param_1 = uStack_c >> 0x18;
  *param_3 = uStack_c & uVar1;
  return;
}

