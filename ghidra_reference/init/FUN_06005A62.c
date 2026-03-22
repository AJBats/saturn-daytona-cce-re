/* FUN_06005A62  0x06005A62 */


undefined4 FUN_06005a62(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  int iVar4;
  ushort uVar5;
  undefined4 *puVar6;
  char *pcVar7;
  undefined *puVar8;
  
  iVar4 = (*(code *)PTR_FUN_06005bfc)(PTR_DAT_06005bf8);
  *(int *)PTR_DAT_06005bf0 = iVar4;
  puVar3 = PTR_FUN_06005c00;
  puVar2 = PTR_DAT_06005bd0;
  if (iVar4 == 0) {
    uVar5 = 0;
    puVar6 = (undefined4 *)PTR_DAT_06005bd0;
    pcVar7 = PTR_DAT_06005bcc;
    puVar8 = PTR_DAT_06005bcc;
    do {
      if (*pcVar7 == '\x01') {
        (*(code *)puVar3)(*puVar6);
        *puVar8 = 0;
      }
      if (pcVar7[1] == '\x01') {
        (*(code *)puVar3)(puVar6[1]);
        puVar8[1] = 0;
      }
      if (pcVar7[2] == '\x01') {
        (*(code *)puVar3)(puVar6[2]);
        puVar8[2] = 0;
      }
      if (pcVar7[3] == '\x01') {
        (*(code *)puVar3)(puVar6[3]);
        puVar8[3] = 0;
      }
      puVar1 = PTR_DAT_06005bc8;
      uVar5 = uVar5 + 4;
      puVar8 = puVar8 + 4;
      puVar6 = puVar6 + 4;
      pcVar7 = pcVar7 + 4;
    } while (uVar5 < 8);
    *(undefined2 *)PTR_DAT_06005bc8 = 0;
    do {
      uVar5 = *(ushort *)puVar1;
      *(ushort *)puVar1 = uVar5 + 1;
    } while (*(int *)(puVar2 + (uint)uVar5 * 4) != 0);
  }
  return *(undefined4 *)PTR_DAT_06005bf0;
}

