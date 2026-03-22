/* FUN_06008548  0x06008548 */


void FUN_06008548(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  int in_r0;
  uint uVar4;
  int unaff_r12;
  uint uVar5;
  uint unaff_r14;
  byte in_sr;
  
  puVar3 = PTR_DAT_06008608;
  puVar2 = PTR_FUN_06008600;
  puVar1 = PTR_DAT_060085f8;
  uVar5 = in_r0 - 3;
  if ((in_sr & 1) != 1) {
    do {
      uVar4 = uVar5 & unaff_r14;
      uVar5 = uVar5 + 1;
      if (puVar3[uVar4 * 0x40] != '\0') {
        *(undefined **)puVar1 = puVar3 + uVar4 * 0x40;
        (*(code *)puVar2)(PTR_FUN_060085fc);
      }
      unaff_r12 = unaff_r12 + -1;
    } while (unaff_r12 != 0);
  }
  return;
}

