/* FUN_06000862  0x06000862 */

undefined4 FUN_06000862(void)

{
  undefined *puVar1;
  undefined *puVar2;
  code *pcVar3;
  int iVar4;
  ushort uVar5;
  undefined4 *puVar6;
  char *pcVar7;
  undefined *puVar8;
  
  iVar4 = (*DAT_060009fc)(PTR_DAT_060009f8);
  *(int *)PTR_DAT_060009f0 = iVar4;
  pcVar3 = DAT_06000a00;
  puVar2 = PTR_DAT_060009d0;
  if (iVar4 == 0) {
    uVar5 = 0;
    puVar6 = (undefined4 *)PTR_DAT_060009d0;
    pcVar7 = PTR_DAT_060009cc;
    puVar8 = PTR_DAT_060009cc;
    do {
      if (*pcVar7 == '\x01') {
        (*pcVar3)(*puVar6);
        *puVar8 = 0;
      }
      if (pcVar7[1] == '\x01') {
        (*pcVar3)(puVar6[1]);
        puVar8[1] = 0;
      }
      if (pcVar7[2] == '\x01') {
        (*pcVar3)(puVar6[2]);
        puVar8[2] = 0;
      }
      if (pcVar7[3] == '\x01') {
        (*pcVar3)(puVar6[3]);
        puVar8[3] = 0;
      }
      puVar1 = PTR_DAT_060009c8;
      uVar5 = uVar5 + 4;
      puVar8 = puVar8 + 4;
      puVar6 = puVar6 + 4;
      pcVar7 = pcVar7 + 4;
    } while (uVar5 < 8);
    *(undefined2 *)PTR_DAT_060009c8 = 0;
    do {
      uVar5 = *(ushort *)puVar1;
      *(ushort *)puVar1 = uVar5 + 1;
    } while (*(int *)(puVar2 + (uint)uVar5 * 4) != 0);
  }
  return *(undefined4 *)PTR_DAT_060009f0;
}
