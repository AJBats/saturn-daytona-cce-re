/* FUN_06033F34  0x06033F34 */


void FUN_06033f34(int param_1,undefined4 param_2,uint param_3,uint param_4)

{
  int *piVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int *piVar4;
  undefined1 unaff_r8;
  uint unaff_r11;
  char cStack00000020;
  char cStack00000021;
  char cStack00000022;
  
  uVar2 = DAT_06034004;
  do {
    piVar1 = (int *)(&stack0x00000024 + param_3);
    piVar4 = (int *)(&stack0x00000028 + param_3);
    param_3 = param_3 + 8;
    param_1 = param_1 + *piVar1 + *piVar4;
  } while (param_3 < param_4);
  (*(code *)PTR_FUN_06034008)(param_1,unaff_r11 + 5);
  (*(code *)PTR_FUN_0603400c)(&stack0x0000001c);
  (*(code *)PTR_FUN_06034010)((int)cStack00000020,uVar2,(unaff_r11 & 0xff) + 0x16,unaff_r8);
  uVar3 = DAT_0603401c;
  if (cStack00000021 == '\0') {
    uVar3 = DAT_06034018;
  }
  (*(code *)PTR_FUN_06034020)
            (uVar3,uVar2,(unaff_r11 & 0xff) + 0x1c,unaff_r8,3,3,DAT_06034014,(int)DAT_06034000);
  if (cStack00000022 != '\0') {
    (*(code *)PTR_FUN_06034020)
              (DAT_06034024,uVar2,(unaff_r11 & 0xff) + 0x20,unaff_r8,2,3,DAT_06034014,
               (int)DAT_06034000);
  }
  return;
}

