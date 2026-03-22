/* FUN_06033F1C  0x06033F1C */


void FUN_06033f1c(uint param_1,uint param_2)

{
  int *piVar1;
  undefined4 uVar2;
  int iVar3;
  undefined4 uVar4;
  uint uVar5;
  int *piVar6;
  char cStack00000004;
  char cStack00000005;
  char cStack00000006;
  
  uVar2 = DAT_06034004;
  iVar3 = 0;
  uVar5 = 0;
  do {
    piVar1 = (int *)(&stack0x00000008 + uVar5);
    piVar6 = (int *)(&stack0x0000000c + uVar5);
    uVar5 = uVar5 + 8;
    iVar3 = iVar3 + *piVar1 + *piVar6;
  } while (uVar5 < 0x10);
  (*(code *)PTR_FUN_06034008)(iVar3,param_1 + 5,param_2,DAT_06034004,0x60);
  (*(code *)PTR_FUN_0603400c)(&stack0x00000000,param_1,param_2,uVar2,0x60);
  (*(code *)PTR_FUN_06034010)((int)cStack00000004,uVar2,(param_1 & 0xff) + 0x16,param_2 & 0xff);
  uVar4 = DAT_0603401c;
  if (cStack00000005 == '\0') {
    uVar4 = DAT_06034018;
  }
  (*(code *)PTR_FUN_06034020)
            (uVar4,uVar2,(param_1 & 0xff) + 0x1c,param_2 & 0xff,3,3,DAT_06034014,(int)DAT_06034000);
  if (cStack00000006 != '\0') {
    (*(code *)PTR_FUN_06034020)
              (DAT_06034024,uVar2,(param_1 & 0xff) + 0x20,param_2 & 0xff,2,3,DAT_06034014,
               (int)DAT_06034000);
  }
  return;
}

