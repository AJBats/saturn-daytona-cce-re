/* FUN_0605529E  0x0605529E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0605529e(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 in_r0;
  char in_r1;
  undefined4 in_r2;
  int iVar2;
  int unaff_r9;
  int unaff_r14;
  int unaff_gbr;
  
  iVar2 = (int)uRam06055470._0_2_;
  *(undefined4 *)(unaff_gbr + 0xb0) = in_r0;
  uVar1 = uRam06055470;
  *(undefined4 *)(unaff_r9 + 0x1c) = in_r2;
  *(int *)(iRam0605564c + 8) = iVar2;
  *(int *)(unaff_r14 + 8) = iVar2;
  func_0x06055d48(param_1,uVar1,iVar2,(int)in_r1);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

