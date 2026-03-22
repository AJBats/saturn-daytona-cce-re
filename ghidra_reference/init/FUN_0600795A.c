/* FUN_0600795A  0x0600795A */


uint FUN_0600795a(char param_1,byte param_2,byte param_3)

{
  uint uVar1;
  uint in_r0;
  int iVar2;
  byte bVar3;
  undefined4 in_pr;
  undefined1 auStack_14 [2];
  byte bStack_12;
  byte bStack_11;
  uint uStack_10;
  
  if (*PTR_DAT_060079dc == '\0') {
    return in_r0;
  }
  if ((*PTR_DAT_060079e4 == '\x02') || (*PTR_DAT_060079e4 == '\a')) {
    iVar2 = *(int *)((int)(PTR_PTR_060079e0 + (uint)param_2 * 4) + 8);
  }
  else {
    iVar2 = *(int *)(PTR_PTR_060079e0 + (uint)param_2 * 4);
  }
  bVar3 = *(byte *)(iVar2 + (uint)param_3);
  uStack_10 = in_pr;
  if (bVar3 < 6) {
    bVar3 = bVar3 + param_1;
  }
  else {
    uVar1 = FUN_06007d70();
    if ((uVar1 & 0xff) != 0) {
      return uVar1 & 0xff;
    }
  }
  auStack_14[0] = 1;
  uStack_10 = CONCAT13(param_3,uStack_10._1_3_) & 0xff00ffff;
  bStack_12 = bVar3;
  bStack_11 = param_2;
  uVar1 = FUN_0600784a(auStack_14);
  return uVar1;
}

