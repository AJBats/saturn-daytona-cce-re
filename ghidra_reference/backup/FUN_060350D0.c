/* FUN_060350D0  0x060350D0 */


undefined4 FUN_060350d0(byte param_1)

{
  byte *pbVar1;
  ushort *puVar2;
  int iVar3;
  byte bVar4;
  uint uVar5;
  
  iVar3 = iRam06035140;
  puVar2 = puRam06035118;
  pbVar1 = DAT_060350fc;
  if (*DAT_06035100 == '\0') {
    if (param_1 == 3) {
      uVar5 = (uint)(short)uRam06035234;
      *puRam06035118 = *pbRam06035238 | uRam06035234;
      if (((*(uint *)(iVar3 + 0x10) & uRam0603523c) != uVar5) ||
         ((uRam0603523c & *(uint *)(iVar3 + 0x24)) != uVar5)) {
        return 0xffffffff;
      }
      if ((*(uint *)(iVar3 + 0x24) & 0xf) < (*(uint *)(iVar3 + 0x10) & 0xf)) {
        bVar4 = (byte)*(undefined4 *)(iVar3 + 0x10);
      }
      else {
        bVar4 = (byte)*(undefined4 *)(iVar3 + 0x24);
      }
      *pbVar1 = bVar4 & 0xf;
    }
    else {
      *puRam06035118 = param_1 | uRam06035236;
      if ((*(uint *)(iVar3 + 0x10) != (uint)*puVar2) || (*(uint *)(iVar3 + 0x24) != (uint)*puVar2))
      {
        return 0xffffffff;
      }
      *pbVar1 = 0;
    }
    FUN_060351b6();
  }
  else {
    FUN_060351b6();
  }
  return 0;
}

