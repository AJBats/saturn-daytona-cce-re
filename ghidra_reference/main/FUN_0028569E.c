/* FUN_0028569E  0x0028569E */


int FUN_0028569e(void)

{
  undefined *puVar1;
  int iVar2;
  
  (*(code *)PTR_FUN_002856d0)(DAT_002856cc);
  puVar1 = PTR_FUN_002856d4;
  do {
    iVar2 = (*(code *)puVar1)();
  } while (iVar2 == 1);
  (*(code *)PTR_FUN_002856d0)(0);
  return iVar2;
}

