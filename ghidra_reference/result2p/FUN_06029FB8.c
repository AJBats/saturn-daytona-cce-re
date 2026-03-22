/* FUN_06029FB8  0x06029FB8 */


undefined4 FUN_06029fb8(byte param_1)

{
  byte *pbVar1;
  ushort *puVar2;
  int iVar3;
  byte bVar4;
  uint uVar5;
  
  iVar3 = iRam0602a028;
  puVar2 = DAT_0602a000;
  pbVar1 = pbRam06029fe4;
  if (*DAT_06029fe8 == '\0') {
    if (param_1 == 3) {
      uVar5 = (uint)(short)uRam0602a11c;
      *DAT_0602a000 = *pbRam0602a120 | uRam0602a11c;
      if (((*(uint *)(iVar3 + 0x10) & uRam0602a124) != uVar5) ||
         ((uRam0602a124 & *(uint *)(iVar3 + 0x24)) != uVar5)) {
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
      *DAT_0602a000 = param_1 | uRam0602a11e;
      if ((*(uint *)(iVar3 + 0x10) != (uint)*puVar2) || (*(uint *)(iVar3 + 0x24) != (uint)*puVar2))
      {
        return 0xffffffff;
      }
      *pbVar1 = 0;
    }
    FUN_0602a09e();
  }
  else {
    FUN_0602a09e();
  }
  return 0;
}

