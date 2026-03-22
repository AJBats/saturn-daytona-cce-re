/* FUN_0603651A  0x0603651A */


void FUN_0603651a(void)

{
  undefined *puVar1;
  int iVar2;
  uint *puVar3;
  int iVar4;
  uint *puVar5;
  uint *puVar6;
  
  puVar1 = PTR_DAT_06036534;
  puVar6 = (uint *)((int)DAT_0603652e + (int)DAT_0603653c);
  for (puVar5 = DAT_0603653c; puVar5 < puVar6; puVar5 = puVar5 + 0x12) {
    iVar4 = 0;
    puVar3 = puVar5;
    do {
      *puVar3 = (uint)*(byte *)(*(int *)puVar1 + 1) << 0x10 |
                (uint)*(byte *)(*(int *)puVar1 + 2) << 8 | (uint)**(byte **)puVar1 << 0x18 |
                (uint)(*(byte **)puVar1)[3];
      iVar2 = *(int *)puVar1;
      *(int *)puVar1 = iVar2 + 4;
      puVar3[1] = (uint)*(byte *)(iVar2 + 5) << 0x10 | (uint)*(byte *)(*(int *)puVar1 + 2) << 8 |
                  (uint)**(byte **)puVar1 << 0x18 | (uint)(*(byte **)puVar1)[3];
      iVar2 = *(int *)puVar1;
      *(int *)puVar1 = iVar2 + 4;
      iVar4 = iVar4 + 3;
      puVar3[2] = (uint)*(byte *)(iVar2 + 5) << 0x10 | (uint)*(byte *)(*(int *)puVar1 + 2) << 8 |
                  (uint)**(byte **)puVar1 << 0x18 | (uint)(*(byte **)puVar1)[3];
      *(int *)puVar1 = *(int *)puVar1 + 4;
      puVar3 = puVar3 + 3;
    } while (iVar4 < 0x12);
  }
  return;
}

