/* FUN_06001FE8  0x06001FE8 */

uint FUN_06001fe8(void)

{
  char cVar1;
  short sVar2;
  uint in_r0;
  undefined4 uVar3;
  int iVar4;
  int in_r7;
  
  uVar3 = (*(code *)PTR_FUN_060020d8)();
  *DAT_060020dc = uVar3;
  sVar2 = *DAT_060020e0;
  iVar4 = *DAT_060020e4;
  cVar1 = *DAT_060020e8;
  do {
    if (*(int *)(iVar4 + (in_r0 & (int)sVar2) * 4) != 0) {
      (*DAT_060020ec)();
    }
    in_r7 = in_r7 + -1;
    in_r0 = (in_r0 & (int)sVar2) + (int)cVar1;
  } while (in_r7 != 0);
  uVar3 = (*(code *)PTR_FUN_060020d8)();
  *DAT_060020f0 = uVar3;
  return in_r0;
}
