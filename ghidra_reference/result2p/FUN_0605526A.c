/* FUN_0605526A  0x0605526A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0605526a(undefined4 param_1)

{
  undefined4 uVar1;
  int iVar2;
  undefined4 in_r0;
  undefined4 in_r1;
  undefined4 in_r2;
  int iVar3;
  int unaff_r11;
  int unaff_r14;
  int unaff_gbr;
  
  iVar2 = iRam0605560c;
  *(undefined4 *)(unaff_r11 + 0x2c) = in_r1;
  iVar3 = (int)uRam06055470._0_2_;
  *(undefined4 *)(unaff_gbr + 0xb0) = in_r0;
  uVar1 = uRam06055470;
  *(undefined4 *)(iVar2 + 0x1c) = in_r2;
  *(int *)(iRam0605564c + 8) = iVar3;
  *(int *)(unaff_r14 + 8) = iVar3;
  func_0x06055d48(param_1,uVar1,iVar3,(int)(char)in_r1);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

