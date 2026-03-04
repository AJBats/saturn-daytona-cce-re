/* FUN_0600B0B0  0x0600B0B0 */

void FUN_0600b0b0(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  
  FUN_0600b53c();
  iVar2 = DAT_0600b140;
  iVar1 = DAT_0600b13c;
  uVar4 = 0;
  iVar3 = 0;
  *DAT_0600b134 = *(undefined4 *)(*DAT_0600b138 + 0x1c);
  do {
    *(undefined4 *)(iVar1 + iVar3) = *(undefined4 *)(iVar3 + iVar2);
    uVar4 = uVar4 + 2;
    *(undefined4 *)(iVar1 + iVar3 + 4) = *(undefined4 *)(iVar3 + 4 + iVar2);
    iVar3 = iVar3 + 8;
  } while ((uVar4 & 0xffff) < 8);
  *DAT_0600b144 = *(undefined2 *)(*DAT_0600b138 + 8);
  *DAT_0600b14c = *DAT_0600b148;
  *DAT_0600b154 = *DAT_0600b150;
                    /* WARNING: Could not recover jumptable at 0x0600b10c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600b158)();
  return;
}
