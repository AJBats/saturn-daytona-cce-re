/* FUN_0602927A  0x0602927A */


void FUN_0602927a(undefined4 param_1,undefined4 param_2,int param_3,undefined4 param_4)

{
  code *in_r3;
  int unaff_r8;
  int unaff_r9;
  int iVar1;
  int unaff_r12;
  char *unaff_r13;
  int unaff_r14;
  
  while( true ) {
    iVar1 = *unaff_r13 * 0x10 + unaff_r9;
    (*in_r3)(*(undefined4 *)(iVar1 + 4),param_2,param_3,param_4,*(undefined2 *)(iVar1 + 8),
             *(undefined2 *)(iVar1 + 10),unaff_r14);
    param_3 = unaff_r12 + 0x24;
    unaff_r14 = unaff_r14 + sRam060292c8;
    unaff_r13 = unaff_r13 + 1;
    if (unaff_r8 <= unaff_r14) break;
    param_4 = 0;
    in_r3 = pcRam0602932c;
    param_2 = uRam06029334;
    unaff_r12 = param_3;
  }
  return;
}

