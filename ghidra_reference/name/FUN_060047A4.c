/* FUN_060047A4  0x060047A4 */


byte FUN_060047a4(void)

{
  byte bVar1;
  short sVar2;
  undefined *puVar3;
  byte *pbVar4;
  undefined1 *puVar5;
  
  pbVar4 = DAT_06004860;
  puVar3 = PTR_DAT_0600485c;
  if (*DAT_06004864 == '\0') {
    (*(code *)PTR_FUN_06004868)(0);
    do {
    } while ((*pbVar4 & 1) == 1);
    *pbVar4 = 1;
    sVar2 = DAT_06004858;
    bVar1 = (byte)(DAT_06004858 >> 0xf);
    *DAT_0600486c = (byte)((uint)*(undefined4 *)puVar3 >> 0x18) & bVar1;
    *DAT_06004870 = (byte)((uint)*(undefined4 *)puVar3 >> 0x10) & bVar1;
    puVar5 = DAT_06004878;
    *DAT_06004874 = (byte)((ushort)sVar2 >> 8) & (byte)((uint)*(undefined4 *)puVar3 >> 8);
    *puVar5 = (char)*(undefined4 *)puVar3;
    *DAT_0600487c = 0x17;
    do {
      bVar1 = *pbVar4;
    } while ((bVar1 & 1) != 0);
  }
  else {
    (*(code *)PTR_FUN_06004868)(1);
    do {
    } while ((*pbVar4 & 1) == 1);
    *pbVar4 = 1;
    sVar2 = DAT_0600485a;
    bVar1 = (byte)(DAT_0600485a >> 0xf);
    *DAT_0600486c = (byte)((uint)*(undefined4 *)puVar3 >> 0x18) | bVar1;
    *DAT_06004870 = (byte)((uint)*(undefined4 *)puVar3 >> 0x10) | bVar1;
    puVar5 = DAT_06004878;
    *DAT_06004874 = (byte)((ushort)sVar2 >> 8) | (byte)((uint)*(undefined4 *)puVar3 >> 8);
    *puVar5 = (char)*(undefined4 *)puVar3;
    *DAT_0600487c = 0x17;
    do {
      bVar1 = *pbVar4;
    } while ((bVar1 & 1) != 0);
  }
  return bVar1;
}

