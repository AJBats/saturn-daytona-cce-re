/* FUN_06006266  0x06006266 */

int FUN_06006266(ushort param_1,char param_2)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  if (*DAT_060062b8 == '\0') {
    sVar3 = 0xc;
  }
  else {
    sVar3 = (param_1 & 0xff) * 0xe + 5;
  }
  iVar1 = (int)sVar3;
  iVar5 = (iVar1 + 2) * 0x80 + DAT_060063bc;
  iVar4 = (iVar1 + 4) * 0x80 + DAT_060063bc;
  iVar6 = (iVar1 + 6) * 0x80 + DAT_060063bc;
  uVar2 = DAT_060063c0;
  iVar1 = iVar5;
  if (((param_2 == '\0') || (uVar2 = DAT_060063c4, iVar1 = iVar4, param_2 == '\x01')) ||
     (uVar2 = DAT_060063c8, iVar1 = iVar6, param_2 == '\x02')) {
    (*DAT_060063cc)(uVar2,iVar1,0xb,2);
  }
  iVar1 = (int)*DAT_060063d0;
  uVar2 = DAT_060063d4;
  if (((iVar1 != 0) && (uVar2 = DAT_060063d8, iVar5 = iVar4, iVar1 != 1)) &&
     (uVar2 = DAT_060063dc, iVar5 = iVar6, iVar1 != 2)) {
    return iVar1;
  }
                    /* WARNING: Could not recover jumptable at 0x06006362. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar5 = (*DAT_060063cc)(uVar2,iVar5,0xb,2);
  return iVar5;
}
