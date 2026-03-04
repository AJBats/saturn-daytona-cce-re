/* FUN_06003684  0x06003684 */


byte FUN_06003684(void)

{
  byte bVar1;
  short sVar2;
  undefined *puVar3;
  byte *pbVar4;
  undefined1 *puVar5;
  
  pbVar4 = DAT_06003740;
  puVar3 = PTR_DAT_0600373c;
  if (*DAT_06003744 == '\0') {
    (*(code *)PTR_FUN_06003748)(0);
    do {
    } while ((*pbVar4 & 1) == 1);
    *pbVar4 = 1;
    sVar2 = DAT_06003738;
    bVar1 = (byte)(DAT_06003738 >> 0xf);
    *DAT_0600374c = (byte)((uint)*(undefined4 *)puVar3 >> 0x18) & bVar1;
    *DAT_06003750 = (byte)((uint)*(undefined4 *)puVar3 >> 0x10) & bVar1;
    puVar5 = DAT_06003758;
    *DAT_06003754 = (byte)((ushort)sVar2 >> 8) & (byte)((uint)*(undefined4 *)puVar3 >> 8);
    *puVar5 = (char)*(undefined4 *)puVar3;
    *DAT_0600375c = 0x17;
    do {
      bVar1 = *pbVar4;
    } while ((bVar1 & 1) != 0);
  }
  else {
    (*(code *)PTR_FUN_06003748)(1);
    do {
    } while ((*pbVar4 & 1) == 1);
    *pbVar4 = 1;
    sVar2 = DAT_0600373a;
    bVar1 = (byte)(DAT_0600373a >> 0xf);
    *DAT_0600374c = (byte)((uint)*(undefined4 *)puVar3 >> 0x18) | bVar1;
    *DAT_06003750 = (byte)((uint)*(undefined4 *)puVar3 >> 0x10) | bVar1;
    puVar5 = DAT_06003758;
    *DAT_06003754 = (byte)((ushort)sVar2 >> 8) | (byte)((uint)*(undefined4 *)puVar3 >> 8);
    *puVar5 = (char)*(undefined4 *)puVar3;
    *DAT_0600375c = 0x17;
    do {
      bVar1 = *pbVar4;
    } while ((bVar1 & 1) != 0);
  }
  return bVar1;
}

