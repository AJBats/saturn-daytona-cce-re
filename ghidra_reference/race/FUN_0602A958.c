/* FUN_0602A958  0x0602A958 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_0602a958(void)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  undefined1 *puVar4;
  undefined1 uVar5;
  int unaff_r10;
  
  iVar1 = (*(code *)PTR_FUN_0602a9d4)
                    (*(undefined4 *)(DAT_0602a9d0 + unaff_r10),-*(int *)(DAT_0602a9cc + unaff_r10));
  *(short *)(DAT_0602a9d8 + unaff_r10) = (short)iVar1;
  *DAT_0602a9dc = (short)iVar1;
  uVar2 = ((uint)(iVar1 - *(short *)(unaff_r10 + 0xe)) >> 8) + 0x20 & 0xff;
  uVar3 = uVar2 >> 5;
  *(char *)(DAT_0602a9e0 + unaff_r10) = (char)uVar3;
  uVar5 = 1;
  if ((uVar3 + 1 & 4) != 0) {
    uVar5 = 0xff;
  }
  puVar4 = DAT_0602a9e4;
  if (_DAT_ffffffe2 < 1) {
    puVar4 = DAT_0602a9e4 + 1;
  }
  *puVar4 = uVar5;
  uVar2 = uVar2 >> 6;
  if (uVar2 == 3) {
    uVar2 = 1;
  }
  *DAT_0602a9e8 = (char)uVar2;
  *(char *)(DAT_0602a9ec + unaff_r10) = (char)uVar2;
  return uVar2;
}

