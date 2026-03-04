/* FUN_0600D0D0  0x0600D0D0 */


undefined4 FUN_0600d0d0(byte param_1)

{
  byte *pbVar1;
  undefined *puVar2;
  undefined *puVar3;
  byte bVar4;
  uint uVar5;
  
  puVar3 = PTR_DAT_0600d140;
  puVar2 = PTR_DAT_0600d118;
  pbVar1 = DAT_0600d0fc;
  if (*PTR_DAT_0600d100 == '\0') {
    if (param_1 == 3) {
      uVar5 = (uint)(short)DAT_0600d234;
      *(ushort *)PTR_DAT_0600d118 = *DAT_0600d238 | DAT_0600d234;
      if (((*(uint *)(puVar3 + 0x10) & DAT_0600d23c) != uVar5) ||
         ((DAT_0600d23c & *(uint *)(puVar3 + 0x24)) != uVar5)) {
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
      *(ushort *)PTR_DAT_0600d118 = param_1 | DAT_0600d236;
      if ((*(uint *)(puVar3 + 0x10) != (uint)*(ushort *)puVar2) ||
         (*(uint *)(puVar3 + 0x24) != (uint)*(ushort *)puVar2)) {
        return 0xffffffff;
      }
      *pbVar1 = 0;
    }
    FUN_0600d1b6();
  }
  else {
    FUN_0600d1b6();
  }
  return 0;
}

