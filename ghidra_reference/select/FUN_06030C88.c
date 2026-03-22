/* FUN_06030C88  0x06030C88 */


void FUN_06030c88(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined1 *unaff_r8;
  
  puVar1 = PTR_DAT_06030cec;
  *unaff_r8 = 0;
  puVar2 = PTR_FUN_06030cf8;
  *puVar1 = 6;
  (*(code *)puVar2)();
  return;
}

