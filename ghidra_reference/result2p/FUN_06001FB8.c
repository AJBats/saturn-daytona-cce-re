/* FUN_06001FB8  0x06001FB8 */


undefined4 FUN_06001fb8(byte param_1)

{
  byte *pbVar1;
  undefined *puVar2;
  undefined *puVar3;
  byte bVar4;
  uint uVar5;
  
  puVar3 = PTR_DAT_06002028;
  puVar2 = PTR_DAT_06002000;
  pbVar1 = DAT_06001fe4;
  if (*PTR_DAT_06001fe8 == '\0') {
    if (param_1 == 3) {
      uVar5 = (uint)(short)DAT_0600211c;
      *(ushort *)PTR_DAT_06002000 = *DAT_06002120 | DAT_0600211c;
      if (((*(uint *)(puVar3 + 0x10) & DAT_06002124) != uVar5) ||
         ((DAT_06002124 & *(uint *)(puVar3 + 0x24)) != uVar5)) {
        return 0xffffffff;
      }
      if ((*(uint *)(puVar3 + 0x24) & 0xf) < (*(uint *)(puVar3 + 0x10) & 0xf)) {
        bVar4 = (byte)*(undefined4 *)(puVar3 + 0x10);
      }
      else {
        bVar4 = (byte)*(undefined4 *)(puVar3 + 0x24);
      }
      *pbVar1 = bVar4 & 0xf;
    }
    else {
      *(ushort *)PTR_DAT_06002000 = param_1 | DAT_0600211e;
      if ((*(uint *)(puVar3 + 0x10) != (uint)*(ushort *)puVar2) ||
         (*(uint *)(puVar3 + 0x24) != (uint)*(ushort *)puVar2)) {
        return 0xffffffff;
      }
      *pbVar1 = 0;
    }
    FUN_0600209e();
  }
  else {
    FUN_0600209e();
  }
  return 0;
}

