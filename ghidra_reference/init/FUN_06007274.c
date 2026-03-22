/* FUN_06007274  0x06007274 */


void FUN_06007274(void)

{
  undefined2 uVar1;
  short sVar2;
  undefined2 *puVar3;
  undefined4 uVar4;
  
  puVar3 = DAT_060072bc;
  sVar2 = DAT_060072b8;
  uVar1 = DAT_060072b6;
  *DAT_060072bc = 4;
  puVar3[1] = 0;
  puVar3[2] = uVar1;
  uVar4 = DAT_060072c0;
  puVar3[3] = 0;
  puVar3[6] = 0;
  puVar3[7] = 0;
  puVar3[8] = sVar2;
  puVar3[9] = 0;
  puVar3[10] = sVar2;
  puVar3[0xb] = sVar2 + -0x80;
  puVar3[0xc] = 0;
  puVar3[0xd] = sVar2 + -0x80;
  puVar3[0x10] = (short)uVar4;
  return;
}

