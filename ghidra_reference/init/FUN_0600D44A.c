/* FUN_0600D44A  0x0600D44A */


void FUN_0600d44a(void)

{
  int iVar1;
  int in_r0;
  int iVar2;
  undefined4 unaff_r10;
  int *unaff_r12;
  int unaff_r14;
  
  iVar1 = DAT_0600d4c8;
  *(undefined4 *)(*unaff_r12 + in_r0) = unaff_r10;
  do {
    iVar2 = *(int *)(unaff_r14 + 0xa0);
    if (((iVar2 == 0) || (iVar2 == 6)) || (iVar2 == 7)) break;
    FUN_0600d5b0();
    iVar2 = *(int *)(*unaff_r12 + (int)DAT_0600d4be) + 1;
    *(int *)(*unaff_r12 + (int)DAT_0600d4be) = iVar2;
  } while (iVar2 <= iVar1);
  if (*(int *)(unaff_r14 + 0x78) != 0) {
    (*(code *)PTR_FUN_0600d4cc)();
    *(int *)(unaff_r14 + 0x88) =
         *(int *)(unaff_r14 + 0x88) + *(int *)(*(int *)(unaff_r14 + 0x78) + 0xc);
    *(undefined4 *)(unaff_r14 + 0x78) = unaff_r10;
  }
  if (*(int *)(unaff_r14 + 0x7c) != 0) {
    FUN_0600dbf4(unaff_r14 + 0x6c,*(undefined4 *)(unaff_r14 + 0x7c));
    *(undefined4 *)(unaff_r14 + 0x7c) = unaff_r10;
  }
  *(undefined4 *)(unaff_r14 + 0xa0) = 6;
  return;
}

