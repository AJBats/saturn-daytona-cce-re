/* FUN_06003EBE  0x06003EBE */

void FUN_06003ebe(ushort param_1)

{
  char cVar1;
  code *pcVar2;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  byte *pbVar6;
  uint uVar7;
  int iVar8;
  
  iVar3 = DAT_06004008;
  pcVar2 = DAT_06003ff0;
  iVar8 = *DAT_06004004;
  pbVar6 = (byte *)((char)(*DAT_06003ffc * '\a') + DAT_06004000);
  uVar7 = 0;
  while( true ) {
    if ((uint)*pbVar6 <= (uVar7 & 0xffff)) {
      return;
    }
    if (pbVar6[(uVar7 & 0xffff) + 1] == param_1) break;
    uVar7 = uVar7 + 1;
  }
  uVar4 = FUN_06004b26(*(undefined4 *)(iVar8 + 0x10));
  iVar5 = FUN_06004c74(uVar4);
  *(int *)(iVar8 + 0x10) = iVar5;
  iVar5 = *(int *)(iVar8 + 0x18) + iVar5;
  *(int *)(iVar8 + 0x18) = iVar5;
  iVar5 = FUN_06004c74(iVar5);
  *(int *)(iVar8 + 0x14) = iVar5;
  uVar4 = FUN_06004c74(*(int *)(iVar8 + 0x20) + iVar5);
  *(undefined4 *)(iVar8 + 0x1c) = uVar4;
  iVar5 = (uVar7 & 0xffff) * 4;
  if (*DAT_0600400c != '\0') {
    *(undefined4 *)(DAT_06004010 + (uint)*(ushort *)(iVar8 + 8) * 0x10 + iVar5) =
         *(undefined4 *)(iVar8 + 0x1c);
  }
  cVar1 = *DAT_06004014;
  if ((cVar1 == '\0') || (cVar1 == '\x01')) {
    if (*DAT_06004018 != '\0') {
      FUN_060043f8(uVar7);
    }
  }
  else if (cVar1 == '\x02') {
    FUN_0600445a(uVar7);
  }
  else if ((cVar1 == '\x03') || (cVar1 == '\x04')) {
    FUN_0600459a(uVar7);
  }
  *(undefined4 *)(iVar8 + 0x28 + iVar5) = *(undefined4 *)(iVar8 + 0x10);
  if ((*(uint *)(iVar8 + 0x10) < *(uint *)(iVar5 + iVar3)) && (*(char *)(iVar8 + 6) == '\0')) {
    *(undefined4 *)(iVar3 + iVar5) = *(undefined4 *)(iVar8 + 0x10);
  }
  *(char *)(iVar8 + 5) = (char)uVar7 + '\x01';
  if (*pbVar6 <= *(byte *)(iVar8 + 5)) {
    *(undefined1 *)(iVar8 + 5) = 0;
  }
  if (*DAT_0600401c != '\0') {
    (*pcVar2)(*(undefined4 *)(iVar8 + 0x10),3,(uVar7 & 0xffff) + 0x17,0);
  }
  *(undefined4 *)(iVar8 + 0x10) = 0;
  return;
}
