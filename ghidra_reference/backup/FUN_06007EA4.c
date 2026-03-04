/* FUN_06007EA4  0x06007EA4 */


int FUN_06007ea4(void)

{
  short sVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  puVar3 = DAT_06007ef8;
  uVar2 = DAT_06007ef0;
  iVar6 = (int)DAT_06007ee8;
  sVar1 = *DAT_06007ef4;
  *DAT_06007ef8 = DAT_06007eec;
  puVar3[1] = uVar2;
  puVar3[2] = (int)sVar1 << 3;
  puVar3[3] = iVar6;
  puVar3[5] = 7;
  puVar3[4] = iVar6;
  uVar2 = DAT_06007f00;
  puVar3 = DAT_06007ef8;
  iVar4 = (int)DAT_06007eea;
  iVar5 = *DAT_06007f04 - iVar4;
  if (iVar5 != 0) {
    *DAT_06007ef8 = DAT_06007efc;
    puVar3[1] = uVar2;
    puVar3[2] = iVar5 * 8;
    puVar3[3] = iVar6;
    puVar3[5] = 7;
    puVar3[4] = iVar6;
  }
  return iVar4;
}

