/* FUN_060054D8  0x060054D8 */


void FUN_060054d8(undefined1 param_1)

{
  undefined *puVar1;
  undefined4 *puVar2;
  uint uVar3;
  
  puVar1 = PTR_DAT_060055cc;
  *PTR_DAT_060055c8 = 0;
  *puVar1 = param_1;
  *PTR_DAT_060055d0 = param_1;
  *PTR_DAT_060055d4 = param_1;
  FUN_06005530(0);
  (*(code *)*DAT_060055d8)((int)DAT_060055c2);
  (*(code *)*DAT_060055dc)(0x40,PTR_FUN_060055e0);
  (*(code *)*DAT_060055dc)(0x41,PTR_FUN_060055e4);
  (*(code *)PTR_FUN_060055e8)();
  uVar3 = 0;
  puVar2 = (undefined4 *)PTR_DAT_060055ec;
  do {
    uVar3 = uVar3 + 2;
    *puVar2 = 0;
    puVar2[1] = 0;
    puVar2 = puVar2 + 2;
  } while ((uVar3 & 0xffff) < 4);
  return;
}

