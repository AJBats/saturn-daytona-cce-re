/* FUN_0601033C  0x0601033C */


undefined4 FUN_0601033c(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  
  (*DAT_06010394)();
  (*DAT_06010398)();
  FUN_06010118();
  uVar1 = DAT_0601038e;
  *DAT_0601039c = DAT_0601038e;
  *DAT_060103a0 = uVar1;
  (*(code *)PTR_FUN_060103a8)(DAT_060103a4);
  *(undefined2 *)(DAT_060103ac + 0x8c) = DAT_06010390;
  uVar2 = FUN_0601046c();
  return uVar2;
}

