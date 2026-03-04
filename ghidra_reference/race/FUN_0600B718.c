/* FUN_0600B718  0x0600B718 */

int FUN_0600b718(void)

{
  char *pcVar1;
  byte *pbVar2;
  code *pcVar3;
  int iVar4;
  undefined4 uVar5;
  
  iVar4 = DAT_0600b7f4;
  pbVar2 = DAT_0600b7e8;
  if ((*(ushort *)(DAT_0600b7f4 + 2) & 0x20) != 0) {
    *DAT_0600b7e8 = *DAT_0600b7e8 ^ 1;
    pcVar3 = DAT_0600b7f8;
    if (*pbVar2 == 0) {
      (*DAT_0600b804)();
    }
    else {
      *DAT_0600b7cc = 0;
      (*pcVar3)();
      (*DAT_0600b7fc)(0);
      (*DAT_0600b800)();
    }
  }
  pcVar3 = DAT_0600b808;
  pcVar1 = DAT_0600b7e4;
  if ((DAT_0600b7c0 & *(ushort *)(iVar4 + 2)) != 0) {
    *DAT_0600b7e4 = '\0';
    (*pcVar3)();
  }
  if ((DAT_0600b7c2 & *(ushort *)(iVar4 + 2)) != 0) {
    *pcVar1 = '\x01';
    (*pcVar3)();
    (*DAT_0600b80c)((int)DAT_0600b7c4);
  }
  if ((DAT_0600b7c6 & *(ushort *)(iVar4 + 2)) != 0) {
    *pcVar1 = '\x02';
    (*pcVar3)();
    (*DAT_0600b80c)((int)DAT_0600b7c4);
  }
  iVar4 = (int)*pcVar1;
  if (iVar4 == 0) {
    uVar5 = 1;
  }
  else {
    if (iVar4 != 1) {
      if (iVar4 != 2) {
        return iVar4;
      }
                    /* WARNING: Could not recover jumptable at 0x0600b81e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      iVar4 = (*DAT_0600b82c)(0);
      return iVar4;
    }
    uVar5 = 0;
  }
                    /* WARNING: Could not recover jumptable at 0x0600b7bc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar4 = (*DAT_0600b810)(uVar5);
  return iVar4;
}
