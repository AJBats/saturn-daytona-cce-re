/* FUN_060374A4  0x060374A4 */


undefined4 FUN_060374a4(byte param_1)

{
  byte *pbVar1;
  ushort *puVar2;
  int iVar3;
  byte bVar4;
  uint uVar5;
  
  iVar3 = DAT_06037514;
  puVar2 = DAT_060374ec;
  pbVar1 = DAT_060374d0;
  if (*DAT_060374d4 == '\0') {
    if (param_1 == 3) {
      uVar5 = (uint)(short)DAT_06037608;
      *DAT_060374ec = *DAT_0603760c | DAT_06037608;
      if (((*(uint *)(iVar3 + 0x10) & DAT_06037610) != uVar5) ||
         ((DAT_06037610 & *(uint *)(iVar3 + 0x24)) != uVar5)) {
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
      *DAT_060374ec = param_1 | DAT_0603760a;
      if ((*(uint *)(iVar3 + 0x10) != (uint)*puVar2) || (*(uint *)(iVar3 + 0x24) != (uint)*puVar2))
      {
        return 0xffffffff;
      }
      *pbVar1 = 0;
    }
    FUN_0603758a();
  }
  else {
    FUN_0603758a();
  }
  return 0;
}

