/* FUN_06006CAA  0x06006CAA */

void FUN_06006caa(void)

{
  short sVar1;
  short *psVar2;
  short *psVar3;
  int iVar4;
  
  psVar3 = DAT_06006e28;
  psVar2 = DAT_06006e18;
  if (*DAT_06006cf0 == '\x01') {
    FUN_060067ec((int)(char)*DAT_06006cf4,(int)*(char *)(DAT_06006cec + (uint)*DAT_06006cf4));
    return;
  }
  if (*(char *)(DAT_06006cec + (uint)*DAT_06006e1c) == '\0') {
    *DAT_06006e24 = *DAT_06006e18;
    *psVar3 = psVar2[1];
    *DAT_06006e2c = psVar2[2];
  }
  else {
    iVar4 = (int)DAT_06006e12;
    sVar1 = (short)DAT_06006e20;
    *DAT_06006e24 =
         (short)((int)(*DAT_06006e18 + iVar4 + (uint)(*DAT_06006e18 + iVar4 < 0)) >> 1) + sVar1;
    *DAT_06006e28 = (short)((int)(psVar2[1] + iVar4 + (uint)(psVar2[1] + iVar4 < 0)) >> 1) + sVar1;
    *DAT_06006e2c = (short)((int)(psVar2[2] + iVar4 + (uint)(psVar2[2] + iVar4 < 0)) >> 1) + sVar1;
  }
  return;
}
