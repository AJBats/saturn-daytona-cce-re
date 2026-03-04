/* FUN_06008910  0x06008910 */

undefined4 FUN_06008910(int param_1)

{
  undefined4 uVar1;
  uint uVar2;
  int iVar3;
  
  iVar3 = *(int *)(param_1 + 0x38);
  if (iVar3 == 0) {
    uVar2 = DAT_060089a8 & **(uint **)(param_1 + 0x10);
    if (((DAT_060089ac <= uVar2) && (uVar2 < DAT_060089b0)) ||
       ((DAT_060089b4 <= uVar2 && (uVar2 < DAT_060089b8)))) {
      iVar3 = 3;
    }
  }
  else if (iVar3 == 4) {
    if (*(int *)(*(int *)(param_1 + 0x10) + 0xc) < 0) {
      return 1;
    }
    return 0;
  }
                    /* WARNING: Could not recover jumptable at 0x06008968. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (**(code **)(PTR_DAT_060089c8 + (char)((char)iVar3 * '\f')))();
  return uVar1;
}
