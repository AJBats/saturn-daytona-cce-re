/* FUN_0603B940  0x0603B940 */


void FUN_0603b940(void)

{
  code *pcVar1;
  int *piVar2;
  int iVar3;
  
  (*(code *)PTR_FUN_0603b9f4)();
  iVar3 = (*DAT_0603b9fc)(PTR_FUN_0603b9f8);
  pcVar1 = DAT_0603b9fc;
  *(undefined2 *)(iVar3 + 0x10) = 0;
  *(undefined4 *)(iVar3 + 0x14) = 0;
  *(undefined4 *)(iVar3 + 0x18) = 0;
  iVar3 = (*pcVar1)(PTR_FUN_0603ba00);
  piVar2 = DAT_0603ba04;
  *(undefined2 *)(iVar3 + 0x10) = 0;
  *(undefined4 *)(iVar3 + 0x14) = 0;
  *(undefined4 *)(iVar3 + 0x18) = 0;
  *piVar2 = iVar3;
  return;
}

