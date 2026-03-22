/* FUN_06033466  0x06033466 */


void FUN_06033466(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  int unaff_r8;
  ushort unaff_r12;
  int unaff_r13;
  code *unaff_r14;
  
  uVar2 = uRam060335a0;
  uVar1 = uRam0603359c;
  do {
    (*unaff_r14)(uVar2,unaff_r13,1,2);
    if (unaff_r12 == 2) {
      (*unaff_r14)(uVar1,unaff_r13,1,2);
    }
    if (unaff_r12 == 5) {
      (*unaff_r14)();
    }
    (*unaff_r14)(uVar2,unaff_r13 + 2,1,2);
    if (unaff_r12 == 1) {
      (*unaff_r14)(uVar1,unaff_r13 + 2,1,2);
    }
    if (unaff_r12 == 4) {
      (*unaff_r14)();
    }
    (*unaff_r14)(uVar2,unaff_r13 + 4,1,2);
    if (unaff_r12 == 0) {
      (*unaff_r14)(uVar1,unaff_r13 + 4,1,2);
    }
    if (unaff_r12 == 3) {
      (*unaff_r14)();
    }
    (*unaff_r14)(uVar2,unaff_r13 + 6,1,2);
    if (unaff_r12 == 0xffff) {
      (*unaff_r14)(uVar1,unaff_r13 + 6,1,2);
    }
    if (unaff_r12 == 2) {
      (*unaff_r14)();
    }
    unaff_r12 = unaff_r12 + 4;
    unaff_r13 = unaff_r13 + 8;
  } while ((int)(uint)unaff_r12 < unaff_r8);
  return;
}

