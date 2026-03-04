/* FUN_060063FC  0x060063FC */

undefined4 FUN_060063fc(void)

{
  undefined4 uVar1;
  int iVar2;
  code *in_r3;
  int iVar3;
  int unaff_r14;
  int in_stack_00000000;
  
  (*in_r3)();
  if (in_stack_00000000 < 1) {
    uVar1 = 0xfffffffd;
  }
  else {
    iVar3 = (int)DAT_06006462;
    iVar2 = (*DAT_06006478)();
    *(int *)(unaff_r14 + 4) = iVar2 * iVar3;
    *(undefined1 *)(unaff_r14 + 10) = 0;
    *(char *)(unaff_r14 + 0xb) = (char)DAT_06006464;
    uVar1 = 0;
    *(undefined1 *)(unaff_r14 + 8) = 0;
    *(undefined1 *)(unaff_r14 + 9) = 0;
  }
  return uVar1;
}
