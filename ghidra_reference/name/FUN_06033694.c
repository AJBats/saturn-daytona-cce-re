/* FUN_06033694  0x06033694 */


undefined4 FUN_06033694(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  
  (*(code *)PTR_FUN_060336ec)();
  (*(code *)PTR_FUN_060336f0)();
  FUN_06033470();
  uVar1 = uRam060336e6;
  *puRam060336f4 = uRam060336e6;
  *puRam060336f8 = uVar1;
  (*pcRam06033700)(uRam060336fc);
  *(undefined2 *)(iRam06033704 + 0x8c) = uRam060336e8;
  uVar2 = FUN_060337c4();
  return uVar2;
}

