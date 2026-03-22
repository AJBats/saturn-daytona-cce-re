/* FUN_0602FB3A  0x0602FB3A */


void FUN_0602fb3a(undefined4 param_1,int param_2,uint param_3,char *param_4,undefined4 param_5,
                 int param_6)

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
  
  if (*param_4 == '\0') {
    *(undefined2 *)(param_2 + 2) = 0x20;
    *unaff_r14 = 0x10;
  }
  else {
    *(undefined2 *)(param_2 + 2) = 0x10;
    *unaff_r14 = 0x20;
  }
  puVar4 = PTR_FUN_0602fd50;
  uVar3 = DAT_0602fd4c;
  if ((*PTR_DAT_0602fd48 == '\f') || (*PTR_DAT_0602fd48 == '\r')) {
    param_5 = 0x32;
  }
  else {
    param_5 = 0x4d;
  }
  param_3 = param_3 & 0xffff;
  if (*PTR_DAT_0602fd48 == '\r') {
    if (*DAT_0602fd58 == param_6) {
      (*(code *)PTR_FUN_0602fd50)
                (DAT_0602fd54,DAT_0602fd4c,param_5,*(char *)(unaff_r12 + unaff_r9) * 3 + param_3,5,3
                 ,DAT_0602fd5c,*unaff_r14);
      uVar2 = unaff_r14[1];
      cVar1 = *(char *)(unaff_r12 + unaff_r9);
      uVar5 = DAT_0602fd60;
      uVar6 = DAT_0602fd5c;
    }
    else {
      (*(code *)PTR_FUN_0602fd50)
                (DAT_0602fd68,DAT_0602fd4c,param_5,*(char *)(unaff_r12 + unaff_r9) * 3 + param_3,5,3
                 ,DAT_0602fd64,*unaff_r14);
      uVar2 = unaff_r14[1];
      cVar1 = *(char *)(unaff_r12 + unaff_r9);
      uVar5 = DAT_0602fd6c;
      uVar6 = DAT_0602fd64;
    }
    (*(code *)puVar4)(uVar5,uVar3,param_5,cVar1 * 3 + param_3 + 3,5,3,uVar6,uVar2);
  }
  else {
    (*(code *)PTR_FUN_0602fd50)
              (DAT_0602fd54,DAT_0602fd4c,param_5,*(char *)(unaff_r12 + unaff_r9) * 3 + param_3,5,3,
               DAT_0602fd5c,*unaff_r14);
    (*(code *)puVar4)(DAT_0602fd60,uVar3,param_5,*(char *)(unaff_r12 + unaff_r9) * 3 + param_3 + 3,5
                      ,3,DAT_0602fd5c,unaff_r14[1]);
  }
  return;
}

