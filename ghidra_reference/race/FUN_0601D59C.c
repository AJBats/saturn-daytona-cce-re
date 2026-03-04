/* FUN_0601D59C  0x0601D59C */


undefined4 FUN_0601d59c(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  
  (*DAT_0601d5f4)();
  (*DAT_0601d5f8)();
  FUN_0601d378();
  uVar1 = DAT_0601d5ee;
  *DAT_0601d5fc = DAT_0601d5ee;
  *DAT_0601d600 = uVar1;
  (*(code *)PTR_FUN_0601d608)(DAT_0601d604);
  *(undefined2 *)(DAT_0601d60c + 0x8c) = DAT_0601d5f0;
  uVar2 = FUN_0601d6cc();
  return uVar2;
}

