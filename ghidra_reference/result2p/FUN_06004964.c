/* FUN_06004964  0x06004964 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x06004990) overlaps instruction at (ram,0x0600498f)
    */
/* WARNING: Possible PIC construction at 0x0600497b: Changing call to branch */

void FUN_06004964(undefined4 param_1,undefined4 param_2,undefined4 *param_3)

{
  short sVar1;
  uint in_r0;
  int iVar2;
  undefined1 *in_r3;
  int *extraout_r3;
  undefined4 *puVar3;
  code cVar4;
  int unaff_r9;
  int iVar5;
  code *unaff_r11;
  int iVar6;
  code *unaff_r12;
  char *pcVar7;
  int iVar8;
  int unaff_r14;
  undefined1 *unaff_gbr;
  undefined2 uStack00000004;
  
  sVar1 = *(short *)((int)&switchD_0600496c::switchdataD_06004998 + (in_r0 & 0xe));
  switch(in_r0 & 0xe) {
  case 0:
    return;
  case 2:
    return;
  case 4:
    return;
  case 6:
    return;
  case 8:
    return;
  case 10:
    *(undefined4 *)(in_r3 + 0xc) = param_2;
    unaff_r11[sVar1] = SUB41(param_2,0);
    unaff_gbr[0x52] = (char)sVar1;
    *in_r3 = (char)sVar1;
    iVar2 = func_0x06004a4b();
    cVar4 = SUB41(param_3,0);
    unaff_r11[iVar2] = SUB41(param_2,0);
    unaff_gbr[0x52] = (char)iVar2;
    *unaff_gbr = (char)iVar2;
    iVar2 = func_0x06004a33();
    unaff_r11[iVar2] = cVar4;
    *unaff_gbr = (char)iVar2;
    iVar2 = func_0x06004a3b();
    unaff_r11[iVar2] = cVar4;
    *extraout_r3 = iVar2;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe:
    *(int *)(unaff_gbr + 0xc0) = sVar1 + 4;
    (*unaff_r11)(*param_3,(int)DAT_060012b6,param_3[3]);
    puVar3 = (undefined4 *)(*DAT_060012cc * 0x10 + unaff_r9);
    (*unaff_r11)(*puVar3,DAT_060012d0,puVar3[3]);
    (*unaff_r12)(DAT_060012d4);
    (*unaff_r11)(PTR_DAT_060012e0,DAT_060012dc,*(undefined4 *)PTR_DAT_060012d8);
    iVar2 = DAT_060012e4;
    (*unaff_r11)(PTR_DAT_060012ec,DAT_060012e4,*(undefined4 *)PTR_DAT_060012e8);
    (*unaff_r11)(PTR_DAT_060012f4,(int)DAT_060012b8,*(undefined4 *)PTR_DAT_060012f0);
    (*unaff_r12)(PTR_DAT_060012f8,(int)DAT_060012ba);
    (*unaff_r12)(PTR_DAT_060012fc,(int)DAT_060012bc);
    (*unaff_r12)(PTR_DAT_06001300,(int)DAT_060012be);
    (*unaff_r12)(PTR_DAT_06001304,(int)DAT_060012c0);
    (*unaff_r12)(PTR_DAT_06001308,(int)DAT_060012c2,0x30);
    uStack00000004 = *(undefined2 *)((int)(PTR_DAT_06001314 + *DAT_06001310 * 8) + 4);
    (*(code *)PTR_FUN_0600131c)(*(undefined4 *)(PTR_DAT_06001314 + *DAT_06001310 * 8));
    (*(code *)PTR_FUN_0600132c)(PTR_DAT_06001328,DAT_06001324);
  }
  do {
    FUN_06000d12(unaff_r14,0);
    FUN_06000d12(unaff_r14 + 1,0);
    unaff_r14 = unaff_r14 + 2;
  } while (unaff_r14 < 2);
  iVar6 = 10;
  iVar8 = (int)DAT_060012b6;
  pcVar7 = DAT_06001330;
  do {
    iVar5 = *pcVar7 * 0x10 + unaff_r9;
    (*(code *)PTR_FUN_0600132c)
              (*(undefined4 *)(iVar5 + 4),DAT_06001334,iVar6,0,*(undefined2 *)(iVar5 + 8),
               *(undefined2 *)(iVar5 + 10),iVar8);
    iVar6 = iVar6 + 0x24;
    iVar8 = iVar8 + DAT_060012c8;
    pcVar7 = pcVar7 + 1;
  } while (iVar8 < iVar2);
  return;
}

