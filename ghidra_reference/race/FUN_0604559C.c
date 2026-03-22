/* FUN_0604559C  0x0604559C */


undefined4 FUN_0604559c(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  
  (*(code *)PTR_FUN_060455f4)();
  (*(code *)PTR_FUN_060455f8)();
  FUN_06045378();
  uVar1 = DAT_060455ee;
  *DAT_060455fc = DAT_060455ee;
  *DAT_06045600 = uVar1;
  (*DAT_06045608)(PTR_FUN_06045604);
  *(undefined2 *)(DAT_0604560c + 0x8c) = DAT_060455f0;
  uVar2 = FUN_060456cc();
  return uVar2;
}

