/* FUN_06005200  0x06005200 */


void FUN_06005200(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined4 uVar5;
  int iVar6;
  
  (*(code *)PTR_FUN_060052bc)();
  (*(code *)PTR_FUN_060052c0)();
  *PTR_DAT_060052c4 = 0;
  FUN_06005308();
  iVar6 = 0;
  *PTR_DAT_060052c8 = 0;
  uVar5 = uRam060052dc;
  puVar4 = PTR_DAT_060052d8;
  puVar3 = PTR_DAT_060052d4;
  puVar2 = PTR_DAT_060052d0;
  puVar1 = PTR_FUN_060052cc;
  do {
    (*(code *)PTR_LAB_060052e0)(iVar6);
    (*(code *)PTR_FUN_060052e4)(1,uVar5);
    (*(code *)puVar1)();
    do {
      *puVar4 = 0;
      if (*puVar2 != '\0') {
        if (*PTR_DAT_060052c4 == '\0') {
          (*(code *)PTR_FUN_060052ec)();
        }
        else {
          (*(code *)PTR_FUN_060052e8)();
        }
      }
      iVar6 = (*(code *)PTR_FUN_060052e4)(0,uVar5);
      (*(code *)PTR_LAB_060052f0)();
      (*(code *)PTR_FUN_060052f4)();
      (*(code *)PTR_FUN_060052f8)();
      (*(code *)PTR_FUN_060052fc)();
      (*(code *)PTR_FUN_06005300)();
      if (*PTR_DAT_060052c8 != '\0') {
        iVar6 = FUN_06005478();
      }
      *puVar4 = 1;
      (*(code *)puVar1)();
      *(int *)puVar3 = *(int *)puVar3 + 1;
      if (*puVar2 != '\0') {
        (*(code *)PTR_FUN_06005304)();
      }
    } while (iVar6 == 0);
  } while( true );
}

