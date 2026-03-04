/* FUN_06015558  0x06015558 */

void FUN_06015558(uint param_1,undefined4 param_2,short param_3)

{
  char cVar1;
  code *pcVar2;
  undefined2 uVar5;
  int iVar3;
  undefined4 uVar4;
  byte *pbVar6;
  int iVar7;
  int iVar8;
  undefined1 *apuStack_28 [5];
  int iStack_14;
  
  pcVar2 = DAT_060155f0;
  iStack_14 = (int)param_3;
  iVar8 = (0x27 - param_1) * 0x100 + DAT_060155ec;
  *(undefined4 *)(iVar8 + 0x7c) = param_2;
  uVar5 = (*pcVar2)(param_1,10);
  *(undefined2 *)(DAT_060155e8 + iVar8) = uVar5;
  pbVar6 = DAT_060155f8;
  iVar7 = DAT_060155f4;
  *(undefined2 *)(DAT_060155ea + iVar8) = *(undefined2 *)((uint)*DAT_060155f8 * 0x28 + DAT_060155f4)
  ;
  if ((*pbVar6 == 0) && ((*DAT_060155fc == '\x02' || ('\x02' < *DAT_060155fc)))) {
    cVar1 = *DAT_06015600;
    if ((cVar1 < '\x01') || (param_1 != 0)) {
      if ((cVar1 < '\0') && (param_1 == 1)) {
        iVar3 = (int)DAT_060156b8;
        *(short *)(iVar8 + iVar3) = *(short *)(iVar8 + iVar3) + cVar1 * 8;
        if (*(short *)(iVar8 + iVar3) < 0) {
          iVar3 = (int)DAT_060156b8;
          *(short *)(iVar8 + iVar3) = *(short *)(iVar8 + iVar3) + *(short *)(iVar3 + 2 + iVar8);
        }
      }
    }
    else {
      iVar3 = (int)DAT_060155e8;
      *(short *)(iVar8 + iVar3) = *(short *)(iVar8 + iVar3) + cVar1 * -8;
      if (*(short *)(iVar8 + iVar3) < 0) {
        iVar3 = (int)DAT_060155e8;
        *(short *)(iVar8 + iVar3) = *(short *)(iVar8 + iVar3) + *(short *)(iVar3 + 2 + iVar8);
      }
    }
  }
  *(undefined4 *)(iVar8 + DAT_060156ba) = *DAT_060156bc;
  (*DAT_060156c0)();
  (*DAT_060156c4)();
  apuStack_28[0] = (undefined1 *)apuStack_28;
  (*DAT_060156c8)();
  (*DAT_060156d0)();
  uVar4 = (*DAT_060156d4)();
  *(undefined4 *)(iVar8 + 0x60) = uVar4;
  *(undefined4 *)(iVar8 + 0x4c) =
       *(undefined4 *)((param_1 ^ 1) * 4 + (uint)*pbVar6 * 0x28 + iVar7 + 4);
  uVar4 = DAT_060156dc;
  if (param_1 == 0) {
    uVar4 = DAT_060156d8;
  }
  *(undefined4 *)(iVar8 + 0x48) = uVar4;
  uVar4 = DAT_060156e0;
  *(undefined1 *)(iVar8 + 0x94) = 1;
  *(undefined4 *)(iVar8 + 0xa8) = uVar4;
  FUN_060154ce(iVar8);
  return;
}
