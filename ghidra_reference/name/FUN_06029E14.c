/* FUN_06029E14  0x06029E14 */


void FUN_06029e14(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  uVar1 = DAT_06029fdc;
  iVar2 = 0;
  if (*psRam06029fe0 == 0) {
    (*(code *)PTR_FUN_06029ff0)(PTR_s__________06029fec,0x12,0x13,DAT_06029fdc,0x10);
  }
  else {
    iVar4 = 0;
    iVar3 = 0;
    do {
      iVar4 = iVar4 + 2;
      iVar2 = iVar2 + *(int *)(iRam06029fe4 + 8 + iVar3) + *(int *)(iRam06029fe4 + 8 + iVar3 + 4);
      iVar3 = iVar3 + 8;
    } while (iVar4 < 4);
    (*(code *)PTR_FUN_06029fe8)(iVar2,0x12,0x13,DAT_06029fdc,0x10);
  }
  (*(code *)PTR_FUN_06029ffc)(uRam06029ff8,uVar1,0x14,0xf,0xb,3,DAT_06029ff4,0x60);
  return;
}

