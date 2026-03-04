/* FUN_060105CE  0x060105CE */

uint FUN_060105ce(int param_1)

{
  byte *pbVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  undefined4 uVar5;
  short sVar6;
  
  iVar2 = DAT_06010634;
  pbVar1 = DAT_06010630;
  sVar6 = (short)*(undefined4 *)(param_1 + 0x38) - *(short *)(param_1 + DAT_06010610);
  if ((DAT_06010612 < sVar6) || (sVar6 < DAT_06010614)) {
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) | 8;
    uVar5 = DAT_06010638;
    if (*(short *)((uint)*pbVar1 * 4 + iVar2) != *(short *)(param_1 + DAT_06010616)) {
      if (*(short *)((uint)*pbVar1 * 4 + iVar2 + 2) == *(short *)(DAT_060106c2 + param_1)) {
        *(undefined4 *)(param_1 + DAT_060106c4) = DAT_060106d0;
      }
      goto LAB_06010694;
    }
  }
  else {
    iVar3 = (int)DAT_060106c2;
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & 0xfffffff7;
    uVar5 = DAT_060106d0;
    if (*(short *)((uint)*pbVar1 * 4 + iVar2) != *(short *)(param_1 + iVar3)) {
      if (*(short *)((uint)*pbVar1 * 4 + iVar2 + 2) == *(short *)(DAT_060106c2 + param_1)) {
        *(undefined4 *)(param_1 + DAT_060106c4) = DAT_060106d4;
      }
      goto LAB_06010694;
    }
  }
  *(undefined4 *)(param_1 + DAT_060106c4) = uVar5;
LAB_06010694:
  uVar4 = (int)DAT_060106c6 - 0x52;
  sVar6 = *(short *)(param_1 + uVar4) - *(short *)(param_1 + DAT_060106c6);
  if ((DAT_060106c8 < sVar6) || (sVar6 < DAT_060106ca)) {
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) | (int)DAT_060106cc;
  }
  else {
    uVar4 = *(uint *)(param_1 + 0x30) & (int)DAT_060106ce;
    *(uint *)(param_1 + 0x30) = uVar4;
  }
  return uVar4;
}
