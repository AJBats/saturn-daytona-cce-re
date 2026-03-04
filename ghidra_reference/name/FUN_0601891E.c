/* FUN_0601891E  0x0601891E */


void FUN_0601891e(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  
  uVar1 = DAT_06018968;
  puVar2 = DAT_06018960;
  *DAT_06018964 = *DAT_06018960;
  *puVar2 = uVar1;
  puVar2 = puVar2 + 1;
  *DAT_0601896c = *puVar2;
  *puVar2 = uVar1;
  return;
}

