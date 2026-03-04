/* FUN_0600B694  0x0600B694 */


undefined4 FUN_0600b694(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  
  (*DAT_0600b6ec)();
  (*DAT_0600b6f0)();
  FUN_0600b470();
  uVar1 = DAT_0600b6e6;
  *DAT_0600b6f4 = DAT_0600b6e6;
  *DAT_0600b6f8 = uVar1;
  (*(code *)PTR_FUN_0600b700)(DAT_0600b6fc);
  *(undefined2 *)(DAT_0600b704 + 0x8c) = DAT_0600b6e8;
  uVar2 = FUN_0600b7c4();
  return uVar2;
}

