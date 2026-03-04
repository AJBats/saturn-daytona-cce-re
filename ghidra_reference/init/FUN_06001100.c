/* FUN_06001100  0x06001100 */

void FUN_06001100(undefined4 param_1,undefined1 param_2,undefined2 *param_3,uint param_4)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined1 uVar3;
  int in_r1;
  undefined *puVar4;
  undefined2 unaff_r14;
  
  do {
    *param_3 = unaff_r14;
    param_3[1] = unaff_r14;
    param_3[2] = unaff_r14;
    param_4 = param_4 + 2;
    param_3[3] = unaff_r14;
    *(undefined1 *)(param_3 + 4) = param_2;
    *(undefined1 *)((int)param_3 + 9) = param_2;
    uVar3 = (undefined1)unaff_r14;
    *(undefined1 *)(param_3 + 5) = uVar3;
    *(undefined1 *)((int)param_3 + 0xb) = uVar3;
    param_3[6] = unaff_r14;
    param_3[7] = unaff_r14;
    param_3[8] = unaff_r14;
    param_3[9] = unaff_r14;
    *(undefined1 *)(param_3 + 10) = param_2;
    *(undefined1 *)((int)param_3 + 0x15) = param_2;
    *(undefined1 *)(param_3 + 0xb) = uVar3;
    *(undefined1 *)((int)param_3 + 0x17) = uVar3;
    param_3 = param_3 + 0xc;
  } while ((int)(param_4 & 0xff) < in_r1);
  (*(code *)PTR_PTR_060011c8)();
  (*(code *)PTR_FUN_060011cc)();
  (*DAT_060011d0)();
  puVar4 = PTR_DAT_060011dc;
  if (*PTR_DAT_060011d8 == '\0') {
    puVar4 = (undefined *)0x0;
  }
  *(undefined **)PTR_DAT_060011d4 = puVar4;
  puVar2 = PTR_DAT_060011e4;
  puVar1 = PTR_DAT_060011e0;
  *(undefined4 *)PTR_DAT_060011e0 = *(undefined4 *)(puVar4 + 4);
  if (((int)DAT_060011c0 & *(uint *)puVar1) == 0) {
    *puVar2 = uVar3;
  }
  else {
    *puVar2 = 1;
  }
  (*(code *)PTR_FUN_060011cc)(2,0xc,6,PTR_DAT_060011e8,0);
  (*(code *)PTR_FUN_060011ec)();
  (*(code *)PTR_PTR_060011c8)();
  FUN_060011fc();
  puVar1 = PTR_DAT_060011f8;
  puVar4 = PTR_DAT_060011f4;
  *PTR_DAT_060011f0 = *PTR_DAT_060011f0 | 1;
  *puVar4 = 10;
  puVar4[1] = 10;
  *puVar1 = 0;
  return;
}
