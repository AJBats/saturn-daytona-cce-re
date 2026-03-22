/* FUN_0602FEA4  0x0602FEA4 */


int FUN_0602fea4(void)

{
  short sVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  puVar3 = puRam0602fef8;
  uVar2 = uRam0602fef0;
  iVar6 = (int)sRam0602fee8;
  sVar1 = *psRam0602fef4;
  *puRam0602fef8 = uRam0602feec;
  puVar3[1] = uVar2;
  puVar3[2] = (int)sVar1 << 3;
  puVar3[3] = iVar6;
  puVar3[5] = 7;
  puVar3[4] = iVar6;
  uVar2 = uRam0602ff00;
  puVar3 = puRam0602fef8;
  iVar4 = (int)sRam0602feea;
  iVar5 = *psRam0602ff04 - iVar4;
  if (iVar5 != 0) {
    *puRam0602fef8 = uRam0602fefc;
    puVar3[1] = uVar2;
    puVar3[2] = iVar5 * 8;
    puVar3[3] = iVar6;
    puVar3[5] = 7;
    puVar3[4] = iVar6;
  }
  return iVar4;
}

