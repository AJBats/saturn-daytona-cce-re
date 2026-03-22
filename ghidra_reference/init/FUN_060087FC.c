/* FUN_060087FC  0x060087FC */


void FUN_060087fc(undefined4 param_1,undefined4 param_2,int param_3,int param_4)

{
  byte bVar1;
  byte bVar2;
  short sVar4;
  int iVar3;
  ushort *puVar5;
  int unaff_r14;
  byte in_sr;
  
  if ((in_sr & 1) != 1) {
    bVar1 = *(byte *)(param_3 + 2);
    bVar2 = *(byte *)(param_3 + 3);
    sVar4 = (*(code *)PTR_FUN_060088e4)();
    do {
    } while ((short)(((ushort)*(byte *)(param_3 + 2) * 0x100 + (ushort)*(byte *)(param_3 + 3)) -
                    ((ushort)bVar1 * 0x100 + (ushort)bVar2 + sVar4 + 1)) < 0);
  }
  puVar5 = (ushort *)(int)DAT_060088ce;
  iVar3 = (int)DAT_060088d2;
  *puVar5 = *puVar5 & DAT_060088d0;
  *(ushort *)((int)puVar5 + iVar3) = *(ushort *)((int)puVar5 + iVar3) & (ushort)DAT_060088e8;
  *(undefined4 *)(unaff_r14 + DAT_060088c6) = 9;
  *(char *)(param_4 + 4) = (char)DAT_060088d4;
  *(undefined1 *)(param_4 + 2) = 0x30;
  return;
}

