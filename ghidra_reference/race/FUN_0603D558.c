/* FUN_0603D558  0x0603D558 */


void FUN_0603d558(uint param_1,undefined4 param_2,short param_3)

{
  char cVar1;
  code *pcVar2;
  undefined2 uVar5;
  int iVar3;
  undefined4 uVar4;
  byte *pbVar6;
  undefined *puVar7;
  int iVar8;
  undefined1 *local_28 [5];
  int local_14;
  
  pcVar2 = DAT_0603d5f0;
  local_14 = (int)param_3;
  iVar8 = (0x27 - param_1) * 0x100 + DAT_0603d5ec;
  *(undefined4 *)(iVar8 + 0x7c) = param_2;
  uVar5 = (*pcVar2)(param_1,10);
  *(undefined2 *)(DAT_0603d5e8 + iVar8) = uVar5;
  pbVar6 = DAT_0603d5f8;
  puVar7 = PTR_DAT_0603d5f4;
  *(undefined2 *)(DAT_0603d5ea + iVar8) =
       *(undefined2 *)(PTR_DAT_0603d5f4 + (uint)*DAT_0603d5f8 * 0x28);
  if ((*pbVar6 == 0) && ((*DAT_0603d5fc == '\x02' || ('\x02' < *DAT_0603d5fc)))) {
    cVar1 = *DAT_0603d600;
    if ((cVar1 < '\x01') || (param_1 != 0)) {
      if ((cVar1 < '\0') && (param_1 == 1)) {
        iVar3 = (int)DAT_0603d6b8;
        *(short *)(iVar8 + iVar3) = *(short *)(iVar8 + iVar3) + cVar1 * 8;
        if (*(short *)(iVar8 + iVar3) < 0) {
          iVar3 = (int)DAT_0603d6b8;
          *(short *)(iVar8 + iVar3) = *(short *)(iVar8 + iVar3) + *(short *)(iVar3 + 2 + iVar8);
        }
      }
    }
    else {
      iVar3 = (int)DAT_0603d5e8;
      *(short *)(iVar8 + iVar3) = *(short *)(iVar8 + iVar3) + cVar1 * -8;
      if (*(short *)(iVar8 + iVar3) < 0) {
        iVar3 = (int)DAT_0603d5e8;
        *(short *)(iVar8 + iVar3) = *(short *)(iVar8 + iVar3) + *(short *)(iVar3 + 2 + iVar8);
      }
    }
  }
  *(undefined4 *)(iVar8 + DAT_0603d6ba) = *DAT_0603d6bc;
  (*(code *)PTR_FUN_0603d6c0)();
  (*DAT_0603d6c4)();
  local_28[0] = (undefined1 *)local_28;
  (*(code *)PTR_FUN_0603d6c8)();
  (*(code *)PTR_FUN_0603d6d0)();
  uVar4 = (*(code *)PTR_FUN_0603d6d4)();
  *(undefined4 *)(iVar8 + 0x60) = uVar4;
  *(undefined4 *)(iVar8 + 0x4c) =
       *(undefined4 *)(puVar7 + (param_1 ^ 1) * 4 + (uint)*pbVar6 * 0x28 + 4);
  uVar4 = DAT_0603d6dc;
  if (param_1 == 0) {
    uVar4 = DAT_0603d6d8;
  }
  *(undefined4 *)(iVar8 + 0x48) = uVar4;
  uVar4 = DAT_0603d6e0;
  *(undefined1 *)(iVar8 + 0x94) = 1;
  *(undefined4 *)(iVar8 + 0xa8) = uVar4;
  func_0x0603d4ce(iVar8);
  return;
}

