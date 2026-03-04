/* FUN_06013940  0x06013940 */

void FUN_06013940(void)

{
  code *pcVar1;
  int *piVar2;
  int iVar3;
  
  (*DAT_060139f4)();
  iVar3 = (*DAT_060139fc)(DAT_060139f8);
  pcVar1 = DAT_060139fc;
  *(undefined2 *)(iVar3 + 0x10) = 0;
  *(undefined4 *)(iVar3 + 0x14) = 0;
  *(undefined4 *)(iVar3 + 0x18) = 0;
  iVar3 = (*pcVar1)(DAT_06013a00);
  piVar2 = DAT_06013a04;
  *(undefined2 *)(iVar3 + 0x10) = 0;
  *(undefined4 *)(iVar3 + 0x14) = 0;
  *(undefined4 *)(iVar3 + 0x18) = 0;
  *piVar2 = iVar3;
  return;
}
