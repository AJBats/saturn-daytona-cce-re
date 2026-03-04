/* FUN_06008D20  0x06008D20 */

void FUN_06008d20(uint param_1)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  
  iVar3 = DAT_06008e88;
  piVar2 = DAT_06008e84;
  iVar1 = DAT_06008e80;
  param_1 = param_1 & 0xff;
  *(undefined1 *)(param_1 + DAT_06008e80) = 0;
  if ((*(int *)(*piVar2 + 0x4c) == 0x11) || (*(int *)(*piVar2 + 0x50) == 0x11)) {
    *(undefined1 *)(param_1 + iVar3) = 1;
  }
  else {
    *(undefined1 *)(param_1 + iVar3) = 0;
  }
  if (*(char *)(param_1 + iVar3) != *(char *)(param_1 + DAT_06008e8c)) {
    *(char *)(DAT_06008e8c + param_1) = *(char *)(param_1 + iVar3);
    *(char *)(param_1 + iVar1) = *(char *)(param_1 + iVar3) + '\x01';
  }
  if ((*DAT_06008e74 == '\0') && (*(char *)(param_1 + DAT_06008e80) != '\0')) {
    (*DAT_06008e90)(*(byte *)(iVar1 + param_1) - 1 ^ 1);
    return;
  }
  return;
}
