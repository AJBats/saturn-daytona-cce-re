/* FUN_060063A0  0x060063A0 */


void FUN_060063a0(void)

{
  undefined *puVar1;
  undefined *puVar2;
  
  puVar2 = PTR_DAT_060063f8;
  puVar1 = PTR_DAT_060063f4;
  *PTR_DAT_060063f0 = *PTR_DAT_060063f0 | 1;
  *puVar1 = 10;
  puVar1[1] = 10;
  *puVar2 = 0;
  return;
}

