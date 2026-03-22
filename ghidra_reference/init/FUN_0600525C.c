/* FUN_0600525C  0x0600525C */


void FUN_0600525c(void)

{
  int iVar1;
  code *unaff_r8;
  char *unaff_r9;
  int *unaff_r10;
  undefined1 *unaff_r11;
  undefined1 unaff_r12;
  
  do {
    (*(code *)PTR_FUN_060052ec)();
    while( true ) {
      do {
        iVar1 = (*(code *)PTR_FUN_060052e4)(0);
        (*(code *)PTR_LAB_060052f0)();
        (*(code *)PTR_FUN_060052f4)();
        (*(code *)PTR_FUN_060052f8)();
        (*(code *)PTR_FUN_060052fc)();
        (*(code *)PTR_FUN_06005300)();
        if (*PTR_DAT_060052c8 != '\0') {
          iVar1 = FUN_06005478();
        }
        *unaff_r11 = 1;
        (*unaff_r8)();
        *unaff_r10 = *unaff_r10 + 1;
        if (*unaff_r9 != '\0') {
          (*(code *)PTR_FUN_06005304)();
        }
        if (iVar1 != 0) {
          (*(code *)PTR_LAB_060052e0)(iVar1);
          (*(code *)PTR_FUN_060052e4)(1);
          (*unaff_r8)();
        }
        *unaff_r11 = unaff_r12;
      } while (*unaff_r9 == '\0');
      if (*PTR_DAT_060052c4 == '\0') break;
      (*(code *)PTR_FUN_060052e8)();
    }
  } while( true );
}

