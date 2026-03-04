/* FUN_06002958  0x06002958 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_06002958(void)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  undefined1 *puVar4;
  undefined1 uVar5;
  int unaff_r10;
  
  iVar1 = (*DAT_060029d4)(*(undefined4 *)(DAT_060029d0 + unaff_r10),
                          -*(int *)(DAT_060029cc + unaff_r10));
  *(short *)(DAT_060029d8 + unaff_r10) = (short)iVar1;
  *DAT_060029dc = (short)iVar1;
  uVar2 = ((uint)(iVar1 - *(short *)(unaff_r10 + 0xe)) >> 8) + 0x20 & 0xff;
  uVar3 = uVar2 >> 5;
  *(char *)(DAT_060029e0 + unaff_r10) = (char)uVar3;
  uVar5 = 1;
  if ((uVar3 + 1 & 4) != 0) {
    uVar5 = 0xff;
  }
  puVar4 = DAT_060029e4;
  if (_DAT_ffffffe2 < 1) {
    puVar4 = DAT_060029e4 + 1;
  }
  *puVar4 = uVar5;
  uVar2 = uVar2 >> 6;
  if (uVar2 == 3) {
    uVar2 = 1;
  }
  *DAT_060029e8 = (char)uVar2;
  *(char *)(DAT_060029ec + unaff_r10) = (char)uVar2;
  return uVar2;
}
