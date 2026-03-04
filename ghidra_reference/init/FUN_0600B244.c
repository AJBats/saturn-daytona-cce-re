/* FUN_0600B244  0x0600B244 */

undefined4 FUN_0600b244(byte param_1,uint *param_2,uint *param_3)

{
  uint uVar1;
  undefined4 uVar2;
  byte in_r3;
  uint local_20;
  uint uStack_1c;
  int local_18;
  int iStack_14;
  
  local_18 = (uint)in_r3 << 0x18;
  iStack_14 = (uint)param_1 << 0x18;
  uVar2 = (*(code *)PTR_FUN_0600b444)(0,&local_18,&local_20);
  uVar1 = DAT_0600b448;
  *param_2 = local_20 & DAT_0600b448;
  *param_3 = uVar1 & uStack_1c;
  return uVar2;
}
