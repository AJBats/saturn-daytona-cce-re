/* FUN_06030D20  0x06030D20 */


void FUN_06030d20(uint param_1)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  
  iVar3 = DAT_06030e88;
  piVar2 = DAT_06030e84;
  iVar1 = DAT_06030e80;
  param_1 = param_1 & 0xff;
  *(undefined1 *)(param_1 + DAT_06030e80) = 0;
  if ((*(int *)(*piVar2 + 0x4c) == 0x11) || (*(int *)(*piVar2 + 0x50) == 0x11)) {
    *(undefined1 *)(param_1 + iVar3) = 1;
  }
  else {
    *(undefined1 *)(param_1 + iVar3) = 0;
  }
  if (*(char *)(param_1 + iVar3) != *(char *)(param_1 + DAT_06030e8c)) {
    *(char *)(DAT_06030e8c + param_1) = *(char *)(param_1 + iVar3);
    *(char *)(param_1 + iVar1) = *(char *)(param_1 + iVar3) + '\x01';
  }
  if ((*DAT_06030e74 == '\0') && (*(char *)(param_1 + DAT_06030e80) != '\0')) {
                    /* WARNING: Could not recover jumptable at 0x06030d98. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_06030e90)(*(byte *)(iVar1 + param_1) - 1 ^ 1);
    return;
  }
  return;
}

