/* FUN_0600D778  0x0600D778 */


byte FUN_0600d778(void)

{
  byte bVar1;
  short sVar2;
  undefined *puVar3;
  byte *pbVar4;
  undefined1 *puVar5;
  
  pbVar4 = DAT_0600d834;
  puVar3 = PTR_DAT_0600d830;
  if (*DAT_0600d838 == '\0') {
    (*(code *)PTR_FUN_0600d83c)(0);
    do {
    } while ((*pbVar4 & 1) == 1);
    *pbVar4 = 1;
    sVar2 = DAT_0600d82c;
    bVar1 = (byte)(DAT_0600d82c >> 0xf);
    *DAT_0600d840 = (byte)((uint)*(undefined4 *)puVar3 >> 0x18) & bVar1;
    *DAT_0600d844 = (byte)((uint)*(undefined4 *)puVar3 >> 0x10) & bVar1;
    puVar5 = DAT_0600d84c;
    *DAT_0600d848 = (byte)((ushort)sVar2 >> 8) & (byte)((uint)*(undefined4 *)puVar3 >> 8);
    *puVar5 = (char)*(undefined4 *)puVar3;
    *DAT_0600d850 = 0x17;
    do {
      bVar1 = *pbVar4;
    } while ((bVar1 & 1) != 0);
  }
  else {
    (*(code *)PTR_FUN_0600d83c)(1);
    do {
    } while ((*pbVar4 & 1) == 1);
    *pbVar4 = 1;
    sVar2 = DAT_0600d82e;
    bVar1 = (byte)(DAT_0600d82e >> 0xf);
    *DAT_0600d840 = (byte)((uint)*(undefined4 *)puVar3 >> 0x18) | bVar1;
    *DAT_0600d844 = (byte)((uint)*(undefined4 *)puVar3 >> 0x10) | bVar1;
    puVar5 = DAT_0600d84c;
    *DAT_0600d848 = (byte)((ushort)sVar2 >> 8) | (byte)((uint)*(undefined4 *)puVar3 >> 8);
    *puVar5 = (char)*(undefined4 *)puVar3;
    *DAT_0600d850 = 0x17;
    do {
      bVar1 = *pbVar4;
    } while ((bVar1 & 1) != 0);
  }
  return bVar1;
}

