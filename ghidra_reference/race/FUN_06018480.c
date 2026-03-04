/* FUN_06018480  0x06018480 */


void FUN_06018480(int param_1)

{
  undefined4 uVar1;
  code *pcVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined2 uVar6;
  undefined4 uVar7;
  undefined2 *puVar8;
  undefined4 uVar9;
  undefined2 *puVar10;
  
  uVar7 = DAT_060185a4;
  uVar5 = DAT_0601854c;
  uVar4 = DAT_06018544;
  uVar9 = DAT_0601853c;
  pcVar3 = DAT_06018504;
  pcVar2 = DAT_060184fc;
  uVar1 = DAT_060184f4;
  if (param_1 == 0) {
    *DAT_06018538 = 0x27;
    (*pcVar2)(uVar9,uVar1);
    uVar9 = DAT_06018540;
    goto LAB_06018562;
  }
  if (param_1 != 1) {
    if (param_1 == 2) {
      *DAT_06018538 = 0x1d;
      (*pcVar2)(uVar5,uVar1);
      uVar9 = DAT_06018550;
      goto LAB_06018562;
    }
    if ((param_1 != 3) && (param_1 != 4)) {
      *DAT_06018538 = 1;
      (*pcVar2)(uVar7,uVar1);
      uVar9 = DAT_060185a8;
      goto LAB_06018562;
    }
  }
  *DAT_06018538 = 0x13;
  (*pcVar2)(uVar4,uVar1);
  uVar9 = DAT_06018548;
LAB_06018562:
  (*pcVar3)(uVar9,uVar1);
  (*DAT_060185b8)(*DAT_060185b4,*DAT_060185b0,*DAT_060185ac);
  uVar6 = DAT_0601859e;
  puVar10 = (undefined2 *)*DAT_060185bc;
  *DAT_060185c0 = puVar10;
  *puVar10 = uVar6;
  puVar8 = DAT_060185c8;
  puVar10[1] = *(undefined2 *)(*DAT_060185c4 + 2);
  puVar10[2] = *puVar8;
  puVar10[3] = DAT_060185a0;
  return;
}

