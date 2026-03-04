/* FUN_0601556C  0x0601556C */

void FUN_0601556c(uint param_1,undefined4 param_2)

{
  char cVar1;
  int in_r0;
  undefined2 uVar4;
  int iVar2;
  undefined4 uVar3;
  code *in_r2;
  int in_r3;
  byte *pbVar5;
  int iVar6;
  int unaff_r14;
  int iVar7;
  undefined1 *local_1c [7];
  
  iVar7 = unaff_r14 + in_r3;
  *(undefined4 *)(iVar7 + in_r0) = param_2;
  uVar4 = (*in_r2)(param_1,10);
  *(undefined2 *)(DAT_060155e8 + iVar7) = uVar4;
  pbVar5 = DAT_060155f8;
  iVar6 = DAT_060155f4;
  *(undefined2 *)(DAT_060155ea + iVar7) = *(undefined2 *)((uint)*DAT_060155f8 * 0x28 + DAT_060155f4)
  ;
  if ((*pbVar5 == 0) && ((*DAT_060155fc == '\x02' || ('\x02' < *DAT_060155fc)))) {
    cVar1 = *DAT_06015600;
    if ((cVar1 < '\x01') || (param_1 != 0)) {
      if ((cVar1 < '\0') && (param_1 == 1)) {
        iVar2 = (int)DAT_060156b8;
        *(short *)(iVar7 + iVar2) = *(short *)(iVar7 + iVar2) + cVar1 * 8;
        if (*(short *)(iVar7 + iVar2) < 0) {
          iVar2 = (int)DAT_060156b8;
          *(short *)(iVar7 + iVar2) = *(short *)(iVar7 + iVar2) + *(short *)(iVar2 + 2 + iVar7);
        }
      }
    }
    else {
      iVar2 = (int)DAT_060155e8;
      *(short *)(iVar7 + iVar2) = *(short *)(iVar7 + iVar2) + cVar1 * -8;
      if (*(short *)(iVar7 + iVar2) < 0) {
        iVar2 = (int)DAT_060155e8;
        *(short *)(iVar7 + iVar2) = *(short *)(iVar7 + iVar2) + *(short *)(iVar2 + 2 + iVar7);
      }
    }
  }
  *(undefined4 *)(iVar7 + DAT_060156ba) = *DAT_060156bc;
  (*DAT_060156c0)();
  (*DAT_060156c4)();
  local_1c[0] = (undefined1 *)local_1c;
  (*DAT_060156c8)();
  (*DAT_060156d0)();
  uVar3 = (*DAT_060156d4)();
  *(undefined4 *)(iVar7 + 0x60) = uVar3;
  *(undefined4 *)(iVar7 + 0x4c) =
       *(undefined4 *)((param_1 ^ 1) * 4 + (uint)*pbVar5 * 0x28 + iVar6 + 4);
  uVar3 = DAT_060156dc;
  if (param_1 == 0) {
    uVar3 = DAT_060156d8;
  }
  *(undefined4 *)(iVar7 + 0x48) = uVar3;
  uVar3 = DAT_060156e0;
  *(undefined1 *)(iVar7 + 0x94) = 1;
  *(undefined4 *)(iVar7 + 0xa8) = uVar3;
  FUN_060154ce(iVar7);
  return;
}
