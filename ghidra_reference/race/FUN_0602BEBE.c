/* FUN_0602BEBE  0x0602BEBE */


void FUN_0602bebe(ushort param_1)

{
  char cVar1;
  undefined *puVar2;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  byte *pbVar6;
  uint uVar7;
  int iVar8;
  
  iVar3 = DAT_0602c008;
  puVar2 = PTR_FUN_0602bff0;
  iVar8 = *DAT_0602c004;
  pbVar6 = PTR_DAT_0602c000 + (char)(*DAT_0602bffc * '\a');
  uVar7 = 0;
  while( true ) {
    if ((uint)*pbVar6 <= (uVar7 & 0xffff)) {
      return;
    }
    if (pbVar6[(uVar7 & 0xffff) + 1] == param_1) break;
    uVar7 = uVar7 + 1;
  }
  uVar4 = FUN_0602cb26(*(undefined4 *)(iVar8 + 0x10));
  iVar5 = FUN_0602cc74(uVar4);
  *(int *)(iVar8 + 0x10) = iVar5;
  iVar5 = *(int *)(iVar8 + 0x18) + iVar5;
  *(int *)(iVar8 + 0x18) = iVar5;
  iVar5 = FUN_0602cc74(iVar5);
  *(int *)(iVar8 + 0x14) = iVar5;
  uVar4 = FUN_0602cc74(*(int *)(iVar8 + 0x20) + iVar5);
  *(undefined4 *)(iVar8 + 0x1c) = uVar4;
  iVar5 = (uVar7 & 0xffff) * 4;
  if (*DAT_0602c00c != '\0') {
    *(undefined4 *)(DAT_0602c010 + (uint)*(ushort *)(iVar8 + 8) * 0x10 + iVar5) =
         *(undefined4 *)(iVar8 + 0x1c);
  }
  cVar1 = *DAT_0602c014;
  if ((cVar1 == '\0') || (cVar1 == '\x01')) {
    if (*DAT_0602c018 != '\0') {
      FUN_0602c3f8(uVar7);
    }
  }
  else if (cVar1 == '\x02') {
    FUN_0602c45a(uVar7);
  }
  else if ((cVar1 == '\x03') || (cVar1 == '\x04')) {
    FUN_0602c59a(uVar7);
  }
  *(undefined4 *)(iVar8 + 0x28 + iVar5) = *(undefined4 *)(iVar8 + 0x10);
  if ((*(uint *)(iVar8 + 0x10) < *(uint *)(iVar5 + iVar3)) && (*(char *)(iVar8 + 6) == '\0')) {
    *(undefined4 *)(iVar3 + iVar5) = *(undefined4 *)(iVar8 + 0x10);
  }
  *(char *)(iVar8 + 5) = (char)uVar7 + '\x01';
  if (*pbVar6 <= *(byte *)(iVar8 + 5)) {
    *(undefined1 *)(iVar8 + 5) = 0;
  }
  if (*DAT_0602c01c != '\0') {
    (*(code *)puVar2)(*(undefined4 *)(iVar8 + 0x10),3,(uVar7 & 0xffff) + 0x17,0);
  }
  *(undefined4 *)(iVar8 + 0x10) = 0;
  return;
}

