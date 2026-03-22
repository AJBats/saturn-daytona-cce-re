/* FUN_0603833C  0x0603833C */


undefined4 FUN_0603833c(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  
  (*(code *)PTR_LAB_06038394)();
  (*(code *)PTR_FUN_06038398)();
  FUN_06038118();
  uVar1 = uRam0603838e;
  *(undefined2 *)PTR_DAT_0603839c = uRam0603838e;
  *(undefined2 *)PTR_LAB_060383a0 = uVar1;
  (*pcRam060383a8)(PTR_FUN_060383a4);
  *(undefined2 *)(iRam060383ac + 0x8c) = DAT_06038390;
  uVar2 = FUN_0603846c();
  return uVar2;
}

