/* FUN_002805F8  0x002805F8 */


void FUN_002805f8(void)

{
  undefined *puVar1;
  
  puVar1 = PTR_DAT_0028061c;
  *(undefined4 *)PTR_DAT_0028061c = 1;
  *(undefined4 *)(puVar1 + 4) = 0x50;
  *(undefined **)(puVar1 + 8) = PTR_DAT_00280620;
  (*(code *)PTR_FUN_00280628)(5,PTR_DAT_00280624);
  return;
}

