/* FUN_0602C3F8  0x0602C3F8 */


int FUN_0602c3f8(uint param_1)

{
  undefined1 *puVar1;
  undefined *puVar2;
  code *pcVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  
  iVar6 = *DAT_0602c4d8;
  if (*(char *)(iVar6 + 6) == 0) {
    iVar7 = (param_1 & 0xff) * 4;
    if (*DAT_0602c4ec == '\0') {
      iVar5 = *(int *)(iVar6 + 0x14);
      iVar6 = *(int *)(iVar7 + DAT_0602c4e8);
    }
    else {
      iVar5 = *(int *)(iVar6 + 0x1c);
      iVar6 = *(int *)(iVar7 + (uint)*(ushort *)(iVar6 + 8) * 0x10 + DAT_0602c4e8);
    }
    iVar5 = iVar5 - iVar6;
    if (iVar5 < 0) {
      iVar5 = -iVar5;
      *DAT_0602c4f0 = 1;
    }
    else {
      *DAT_0602c4f0 = 0;
    }
    puVar1 = DAT_0602c4f8;
    *DAT_0602c4f4 = iVar5;
    pcVar3 = DAT_0602c500;
    puVar2 = PTR_FUN_0602c4fc;
    *puVar1 = 1;
    uVar4 = (*pcVar3)(puVar2);
    iVar6 = (*(code *)PTR_FUN_0602c504)(uVar4);
    return iVar6;
  }
  return (int)*(char *)(iVar6 + 6);
}

