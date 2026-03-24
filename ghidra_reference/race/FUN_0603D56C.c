/* FUN_0603D56C  0x0603D56C */


void FUN_0603d56c(uint param_1,undefined4 param_2)

{
  char cVar1;
  int in_r0;
  undefined2 uVar4;
  int iVar2;
  undefined4 uVar3;
  code *in_r2;
  int in_r3;
  byte *pbVar5;
  undefined *puVar6;
  int unaff_r14;
  int iVar7;
  undefined1 *apuStack_1c [7];
  
  iVar7 = unaff_r14 + in_r3;
  *(undefined4 *)(iVar7 + in_r0) = param_2;
  uVar4 = (*in_r2)(param_1,10);
  *(undefined2 *)(DAT_0603d5e8 + iVar7) = uVar4;
  pbVar5 = DAT_0603d5f8;
  puVar6 = PTR_DAT_0603d5f4;
  *(undefined2 *)(DAT_0603d5ea + iVar7) =
       *(undefined2 *)(PTR_DAT_0603d5f4 + (uint)*DAT_0603d5f8 * 0x28);
  if ((*pbVar5 == 0) && ((*DAT_0603d5fc == '\x02' || ('\x02' < *DAT_0603d5fc)))) {
    cVar1 = *DAT_0603d600;
    if ((cVar1 < '\x01') || (param_1 != 0)) {
      if ((cVar1 < '\0') && (param_1 == 1)) {
        iVar2 = (int)DAT_0603d6b8;
        *(short *)(iVar7 + iVar2) = *(short *)(iVar7 + iVar2) + cVar1 * 8;
        if (*(short *)(iVar7 + iVar2) < 0) {
          iVar2 = (int)DAT_0603d6b8;
          *(short *)(iVar7 + iVar2) = *(short *)(iVar7 + iVar2) + *(short *)(iVar2 + 2 + iVar7);
        }
      }
    }
    else {
      iVar2 = (int)DAT_0603d5e8;
      *(short *)(iVar7 + iVar2) = *(short *)(iVar7 + iVar2) + cVar1 * -8;
      if (*(short *)(iVar7 + iVar2) < 0) {
        iVar2 = (int)DAT_0603d5e8;
        *(short *)(iVar7 + iVar2) = *(short *)(iVar7 + iVar2) + *(short *)(iVar2 + 2 + iVar7);
      }
    }
  }
  *(undefined4 *)(iVar7 + DAT_0603d6ba) = *DAT_0603d6bc;
  (*(code *)PTR_FUN_0603d6c0)();
  (*DAT_0603d6c4)();
  apuStack_1c[0] = (undefined1 *)apuStack_1c;
  (*(code *)PTR_FUN_0603d6c8)();
  (*(code *)PTR_FUN_0603d6d0)();
  uVar3 = (*(code *)PTR_FUN_0603d6d4)();
  *(undefined4 *)(iVar7 + 0x60) = uVar3;
  *(undefined4 *)(iVar7 + 0x4c) =
       *(undefined4 *)(puVar6 + (param_1 ^ 1) * 4 + (uint)*pbVar5 * 0x28 + 4);
  uVar3 = DAT_0603d6dc;
  if (param_1 == 0) {
    uVar3 = DAT_0603d6d8;
  }
  *(undefined4 *)(iVar7 + 0x48) = uVar3;
  uVar3 = DAT_0603d6e0;
  *(undefined1 *)(iVar7 + 0x94) = 1;
  *(undefined4 *)(iVar7 + 0xa8) = uVar3;
  FUN_0603d4ce(iVar7);
  return;
}

