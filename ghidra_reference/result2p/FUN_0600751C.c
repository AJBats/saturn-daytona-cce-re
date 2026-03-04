/* FUN_0600751C  0x0600751C */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0600751c(void)

{
  short sVar1;
  int in_r0;
  undefined2 uVar2;
  int unaff_r14;
  int unaff_gbr;
  
  sVar1 = *(short *)(unaff_r14 + in_r0);
  uVar2 = (undefined2)in_r0;
  *(undefined2 *)(unaff_gbr + 0x112) = uVar2;
  *(char *)(sVar1 + in_r0) = (char)sVar1;
  *(undefined2 *)(unaff_gbr + 0x108) = uVar2;
  *(undefined2 *)(unaff_gbr + 0xfc) = uVar2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

