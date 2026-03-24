/* FUN_060385CE  0x060385CE */


uint FUN_060385ce(int param_1)

{
  byte *pbVar1;
  undefined *puVar2;
  int iVar3;
  uint uVar4;
  undefined4 uVar5;
  short sVar6;
  
  puVar2 = PTR_DAT_06038634;
  pbVar1 = DAT_06038630;
  sVar6 = (short)*(undefined4 *)(param_1 + 0x38) - *(short *)(param_1 + DAT_06038610);
  if ((DAT_06038612 < sVar6) || (sVar6 < DAT_06038614)) {
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) | 8;
    uVar5 = DAT_06038638;
    if (*(short *)(puVar2 + (uint)*pbVar1 * 4) != *(short *)(param_1 + DAT_06038616)) {
      if (*(short *)(puVar2 + (uint)*pbVar1 * 4 + 2) == *(short *)(DAT_060386c2 + param_1)) {
        *(undefined4 *)(param_1 + DAT_060386c4) = DAT_060386d0;
      }
      goto LAB_06038694;
    }
  }
  else {
    iVar3 = (int)DAT_060386c2;
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & 0xfffffff7;
    uVar5 = DAT_060386d0;
    if (*(short *)(puVar2 + (uint)*pbVar1 * 4) != *(short *)(param_1 + iVar3)) {
      if (*(short *)(puVar2 + (uint)*pbVar1 * 4 + 2) == *(short *)(DAT_060386c2 + param_1)) {
        *(undefined4 *)(param_1 + DAT_060386c4) = DAT_060386d4;
      }
      goto LAB_06038694;
    }
  }
  *(undefined4 *)(param_1 + DAT_060386c4) = uVar5;
LAB_06038694:
  uVar4 = (int)DAT_060386c6 - 0x52;
  sVar6 = *(short *)(param_1 + uVar4) - *(short *)(param_1 + DAT_060386c6);
  if ((DAT_060386c8 < sVar6) || (sVar6 < DAT_060386ca)) {
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) | (int)DAT_060386cc;
  }
  else {
    uVar4 = *(uint *)(param_1 + 0x30) & (int)DAT_060386ce;
    *(uint *)(param_1 + 0x30) = uVar4;
  }
  return uVar4;
}

