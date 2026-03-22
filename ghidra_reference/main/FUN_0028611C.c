/* FUN_0028611C  0x0028611C */


void FUN_0028611c(void)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  
  piVar1 = DAT_00286198;
  iVar2 = 0;
  do {
    *(undefined1 *)(*piVar1 + iVar2) = 0;
    iVar3 = *piVar1 + iVar2;
    iVar2 = iVar2 + 1;
    *(undefined1 *)(iVar3 + 0x18) = 0;
  } while (iVar2 < 0x17);
  iVar2 = (int)DAT_00286188;
  iVar3 = *DAT_00286198;
  *(undefined4 *)(iVar3 + 0x30) = 0;
  *(undefined4 *)(iVar3 + 0x34) = 0xffffffff;
  *(undefined4 *)(iVar3 + 0x38) = 0xffffffff;
  *(undefined4 *)(iVar3 + 0x3c) = 0;
  *(undefined4 *)(iVar3 + 0x4c) = 0;
  *(undefined4 *)(iVar3 + 0x50) = 0;
  *(undefined4 *)(iVar3 + 0x54) = 0;
  *(undefined4 *)(iVar3 + 0x58) = 0;
  *(undefined4 *)(iVar3 + iVar2) = 0;
  *(undefined4 *)(iVar3 + DAT_0028618a) = 0;
  *(undefined4 *)(iVar3 + DAT_0028618c) = 0;
  *(undefined4 *)(iVar3 + DAT_0028618e) = 0;
  *(undefined4 *)(iVar3 + DAT_00286190) = 0;
  *(undefined4 *)(iVar3 + DAT_00286192) = 0;
  *(undefined4 *)(iVar3 + DAT_00286194) = 0;
  *(undefined4 *)(iVar3 + DAT_00286196) = 0;
  return;
}

