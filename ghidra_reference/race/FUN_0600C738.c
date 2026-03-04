/* FUN_0600C738  0x0600C738 */

void FUN_0600c738(void)

{
  byte *pbVar1;
  undefined *puVar2;
  short sVar3;
  int iVar4;
  undefined1 *puVar5;
  code *pcVar6;
  ushort uVar7;
  ushort uVar8;
  
  (*DAT_0600c7a0)();
  pbVar1 = DAT_0600c79c;
  (*DAT_0600c7a8)(*DAT_0600c7a4 != *DAT_0600c79c);
  puVar2 = PTR_DAT_0600c7b0;
  if (*DAT_0600c7ac == '\x04') {
    uVar8 = 0;
    if (*DAT_0600c7a4 == 0) {
      *(undefined4 *)PTR_DAT_0600c7b0 = 1;
      *(undefined4 *)(puVar2 + 4) = 0;
    }
    else {
      *(undefined4 *)PTR_DAT_0600c7b0 = 0;
      *(undefined4 *)(puVar2 + 4) = 1;
    }
    do {
      uVar7 = uVar8 + 1;
      puVar2[uVar8 + 8] = 0;
      uVar8 = uVar8 + 2;
      puVar2[uVar7 + 8] = 0;
      puVar5 = DAT_0600c8e8;
      iVar4 = DAT_0600c8e4;
      sVar3 = DAT_0600c8d8;
    } while (uVar8 < 0x20);
    puVar2[8] = *(undefined1 *)(DAT_0600c8e0 + (char)(*pbVar1 * '\x06'));
    puVar2[9] = *(undefined1 *)(iVar4 + (short)((ushort)*pbVar1 * sVar3));
    puVar2[10] = *puVar5;
    puVar2[0xb] = 0;
    pcVar6 = DAT_0600c8f0;
    *(undefined4 *)(puVar2 + 0xc) =
         *(undefined4 *)((short)(((ushort)*pbVar1 * 0x20 + (ushort)*pbVar1) * 4) + DAT_0600c8ec);
    (*pcVar6)();
  }
  *DAT_0600c8f4 = 0;
  return;
}
