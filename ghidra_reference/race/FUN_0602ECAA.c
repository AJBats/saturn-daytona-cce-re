/* FUN_0602ECAA  0x0602ECAA */


void FUN_0602ecaa(void)

{
  short sVar1;
  short *psVar2;
  short *psVar3;
  int iVar4;
  
  psVar3 = DAT_0602ee28;
  psVar2 = DAT_0602ee18;
  if (*DAT_0602ecf0 == '\x01') {
    func_0x0602e7ec((int)(char)*DAT_0602ecf4,(int)*(char *)(DAT_0602ecec + (uint)*DAT_0602ecf4));
    return;
  }
  if (*(char *)(DAT_0602ecec + (uint)*DAT_0602ee1c) == '\0') {
    *DAT_0602ee24 = *DAT_0602ee18;
    *psVar3 = psVar2[1];
    *DAT_0602ee2c = psVar2[2];
  }
  else {
    iVar4 = (int)DAT_0602ee12;
    sVar1 = (short)DAT_0602ee20;
    *DAT_0602ee24 =
         (short)((int)(*DAT_0602ee18 + iVar4 + (uint)(*DAT_0602ee18 + iVar4 < 0)) >> 1) + sVar1;
    *DAT_0602ee28 = (short)((int)(psVar2[1] + iVar4 + (uint)(psVar2[1] + iVar4 < 0)) >> 1) + sVar1;
    *DAT_0602ee2c = (short)((int)(psVar2[2] + iVar4 + (uint)(psVar2[2] + iVar4 < 0)) >> 1) + sVar1;
  }
  return;
}

