/* FUN_06006100  0x06006100 */

int FUN_06006100(ushort param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  short sVar4;
  
  if (*DAT_06006144 == '\0') {
    sVar4 = 0xc;
    (*DAT_06006154)(DAT_06006150,0x13,0xb);
  }
  else {
    sVar4 = (param_1 & 0xff) * 0xe + 5;
    (*DAT_06006284)(sVar4 * 0x80 + DAT_06006280,0x13,6);
    (*DAT_06006284)((sVar4 + 6) * 0x80 + DAT_06006288,0xe,3);
    *DAT_0600628c = DAT_0600627c;
  }
  iVar2 = DAT_06006290;
  (*DAT_06006298)(DAT_06006294,sVar4 * 0x80 + DAT_06006290,0xb,2);
  iVar3 = (int)sVar4;
  (*DAT_06006298)(DAT_0600629c,(iVar3 + 2) * 0x80 + iVar2,0xb,2);
  (*DAT_06006298)(DAT_060062a0,(iVar3 + 4) * 0x80 + iVar2,0xb,2);
  (*DAT_06006298)(DAT_060062a4,(iVar3 + 6) * 0x80 + iVar2,0xb,2);
  iVar3 = (int)*DAT_060062a8;
  if (iVar3 == 0) {
    iVar2 = (sVar4 + 2) * 0x80 + iVar2;
    uVar1 = DAT_060062ac;
  }
  else if (iVar3 == 1) {
    iVar2 = (sVar4 + 4) * 0x80 + iVar2;
    uVar1 = DAT_060062b0;
  }
  else {
    if (iVar3 != 2) {
      return iVar3;
    }
    iVar2 = (sVar4 + 6) * 0x80 + iVar2;
    uVar1 = DAT_060062b4;
  }
                    /* WARNING: Could not recover jumptable at 0x06006256. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar2 = (*DAT_06006298)(uVar1,iVar2,0xb,2);
  return iVar2;
}
