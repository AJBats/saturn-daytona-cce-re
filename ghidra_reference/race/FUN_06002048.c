/* FUN_06002048  0x06002048 */

undefined4 FUN_06002048(void)

{
  char cVar1;
  short sVar2;
  uint uVar3;
  undefined4 uVar4;
  int extraout_r1;
  int iVar5;
  int iVar6;
  
  *DAT_060020f4 = 0x11;
  (*DAT_060020f8)();
  (*DAT_060020fc)();
  (*DAT_06002104)(DAT_06002100);
  iVar6 = *(int *)(PTR_LAB_06002108 + 8);
  uVar3 = *(uint *)(PTR_LAB_06002108 + 0xc);
  sVar2 = *DAT_060020e0;
  iVar5 = *DAT_060020e4;
  cVar1 = *DAT_060020e8;
  do {
    if (*(int *)(iVar5 + (uVar3 & (int)sVar2) * 4) != 0) {
      FUN_060029f0();
      if (extraout_r1 == 0) {
        (*DAT_0600210c)();
      }
      else if (extraout_r1 != 4) {
        (*DAT_060020ec)();
      }
    }
    iVar6 = iVar6 + -1;
    uVar3 = (uVar3 & (int)sVar2) + (int)cVar1;
  } while (iVar6 != 0);
  uVar4 = (*(code *)PTR_FUN_060020d8)();
  *DAT_06002110 = uVar4;
  uVar4 = (*DAT_06002104)(DAT_06002114);
  return uVar4;
}
