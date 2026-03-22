/* FUN_060551BE  0x060551BE */


/* WARNING: Control flow encountered unimplemented instructions */
/* WARNING: Control flow encountered bad instruction data */

void FUN_060551be(undefined4 param_1,int param_2,undefined4 param_3,int param_4)

{
  uint uVar1;
  undefined4 uVar2;
  undefined4 in_r0;
  char in_r1;
  uint uVar3;
  undefined4 uVar4;
  int iVar5;
  int unaff_r9;
  int unaff_r14;
  byte in_sr;
  int unaff_gbr;
  
  uVar4 = *(undefined4 *)(param_2 + 0x18);
  uVar1 = -param_4;
  uVar3 = uVar1 - (in_sr & 1);
  if (uVar1 != 0 || uVar1 < uVar3) {
                    /* WARNING: Unimplemented instruction - Truncating control flow here */
    halt_unimplemented();
  }
  iVar5 = (int)uRam06055470._0_2_;
  *(undefined4 *)(unaff_gbr + 0xb0) = in_r0;
  uVar2 = uRam06055470;
  *(uint *)(unaff_r9 + 0x1c) = uVar3;
  *(int *)(iRam0605564c + 8) = iVar5;
  *(int *)(unaff_r14 + 8) = iVar5;
  func_0x06055d48(uVar4,uVar2,iVar5,(int)in_r1);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

