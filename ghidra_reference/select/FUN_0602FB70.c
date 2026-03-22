/* FUN_0602FB70  0x0602FB70 */


void FUN_0602fb70(undefined4 param_1,undefined2 *param_2,uint param_3,undefined4 param_4,
                 undefined4 param_5,int param_6)

{
  char cVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  undefined *puVar4;
  undefined4 uVar5;
  int unaff_r9;
  int unaff_r12;
  undefined2 *unaff_r14;
  undefined4 uVar6;
  
  *param_2 = 0x40;
  *unaff_r14 = 0x30;
  puVar4 = PTR_FUN_0602fd50;
  uVar3 = DAT_0602fd4c;
  param_5 = 0x4c;
  param_3 = param_3 & 0xffff;
  if (*PTR_DAT_0602fd48 == '\r') {
    if (*DAT_0602fd58 == param_6) {
      (*(code *)PTR_FUN_0602fd50)
                (DAT_0602fd54,DAT_0602fd4c,0x4c,*(char *)(unaff_r12 + unaff_r9) * 3 + param_3,5,3,
                 DAT_0602fd5c,*unaff_r14);
      uVar2 = unaff_r14[1];
      cVar1 = *(char *)(unaff_r12 + unaff_r9);
      uVar5 = DAT_0602fd60;
      uVar6 = DAT_0602fd5c;
    }
    else {
      (*(code *)PTR_FUN_0602fd50)
                (DAT_0602fd68,DAT_0602fd4c,0x4c,*(char *)(unaff_r12 + unaff_r9) * 3 + param_3,5,3,
                 DAT_0602fd64,*unaff_r14);
      uVar2 = unaff_r14[1];
      cVar1 = *(char *)(unaff_r12 + unaff_r9);
      uVar5 = DAT_0602fd6c;
      uVar6 = DAT_0602fd64;
    }
    (*(code *)puVar4)(uVar5,uVar3,param_5,cVar1 * 3 + param_3 + 3,5,3,uVar6,uVar2);
  }
  else {
    (*(code *)PTR_FUN_0602fd50)
              (DAT_0602fd54,DAT_0602fd4c,0x4c,*(char *)(unaff_r12 + unaff_r9) * 3 + param_3,5,3,
               DAT_0602fd5c,*unaff_r14);
    (*(code *)puVar4)(DAT_0602fd60,uVar3,param_5,*(char *)(unaff_r12 + unaff_r9) * 3 + param_3 + 3,5
                      ,3,DAT_0602fd5c,unaff_r14[1]);
  }
  return;
}

