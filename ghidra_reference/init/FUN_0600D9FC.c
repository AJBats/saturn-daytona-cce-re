/* FUN_0600D9FC  0x0600D9FC */


undefined4 FUN_0600d9fc(int param_1)

{
  undefined4 uVar1;
  uint uVar2;
  int iVar3;
  
  iVar3 = *(int *)(param_1 + 0x38);
  if (iVar3 == 0) {
    uVar2 = DAT_0600dba8 & **(uint **)(param_1 + 0x10);
    if (((DAT_0600dbac <= uVar2) && (uVar2 < DAT_0600dbb0)) ||
       ((DAT_0600dbb4 <= uVar2 && (uVar2 < DAT_0600dbb8)))) {
      iVar3 = 3;
    }
  }
  else if (iVar3 == 4) {
    return 1;
  }
                    /* WARNING: Could not recover jumptable at 0x0600da46. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (**(code **)(PTR_PTR_0600dbbc + (char)((char)iVar3 * '\f')))();
  return uVar1;
}

