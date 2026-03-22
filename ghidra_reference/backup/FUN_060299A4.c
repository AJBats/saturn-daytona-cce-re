/* FUN_060299A4  0x060299A4 */


undefined4 FUN_060299a4(void)

{
  undefined *puVar1;
  uint *puVar2;
  undefined4 uVar3;
  uint *puVar4;
  
  puVar1 = PTR_DAT_06029a4c;
  uVar3 = 0;
  *(undefined4 *)PTR_DAT_06029a4c = DAT_06029a50;
  puVar4 = DAT_06029a54 + 5;
  for (puVar2 = DAT_06029a54; puVar2 < puVar4; puVar2 = puVar2 + 1) {
    if (*puVar2 !=
        ((uint)*(byte *)(*(int *)puVar1 + 1) << 0x10 | (uint)*(byte *)(*(int *)puVar1 + 2) << 8 |
         (uint)**(byte **)puVar1 << 0x18 | (uint)(*(byte **)puVar1)[3])) {
      uVar3 = 1;
    }
    *(int *)puVar1 = *(int *)puVar1 + 4;
  }
  return uVar3;
}

