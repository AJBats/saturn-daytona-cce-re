/* FUN_0600F4A4  0x0600F4A4 */


undefined4 FUN_0600f4a4(byte param_1)

{
  byte *pbVar1;
  undefined *puVar2;
  undefined *puVar3;
  byte bVar4;
  uint uVar5;
  
  puVar3 = PTR_DAT_0600f514;
  puVar2 = PTR_DAT_0600f4ec;
  pbVar1 = DAT_0600f4d0;
  if (*PTR_DAT_0600f4d4 == '\0') {
    if (param_1 == 3) {
      uVar5 = (uint)(short)DAT_0600f608;
      *(ushort *)PTR_DAT_0600f4ec = *DAT_0600f60c | DAT_0600f608;
      if (((*(uint *)(puVar3 + 0x10) & DAT_0600f610) != uVar5) ||
         ((DAT_0600f610 & *(uint *)(puVar3 + 0x24)) != uVar5)) {
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
      *(ushort *)PTR_DAT_0600f4ec = param_1 | DAT_0600f60a;
      if ((*(uint *)(puVar3 + 0x10) != (uint)*(ushort *)puVar2) ||
         (*(uint *)(puVar3 + 0x24) != (uint)*(ushort *)puVar2)) {
        return 0xffffffff;
      }
      *pbVar1 = 0;
    }
    FUN_0600f58a();
  }
  else {
    FUN_0600f58a();
  }
  return 0;
}

