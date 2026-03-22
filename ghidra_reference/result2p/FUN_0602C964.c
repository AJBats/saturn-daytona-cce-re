/* FUN_0602C964  0x0602C964 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0602c990) overlaps instruction at (ram,0x0602c98f)
    */
/* WARNING: Possible PIC construction at 0x0602c97b: Changing call to branch */

void FUN_0602c964(undefined4 param_1,undefined4 param_2,undefined4 *param_3)

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
  
  sVar1 = *(short *)((in_r0 & 0xe) + 0x602c998);
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
    iVar2 = func_0x0602ca4b();
    cVar4 = SUB41(param_3,0);
    unaff_r11[iVar2] = SUB41(param_2,0);
    unaff_gbr[0x52] = (char)iVar2;
    *unaff_gbr = (char)iVar2;
    iVar2 = func_0x0602ca33();
    unaff_r11[iVar2] = cVar4;
    *unaff_gbr = (char)iVar2;
    iVar2 = func_0x0602ca3b();
    unaff_r11[iVar2] = cVar4;
    *extraout_r3 = iVar2;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe:
    *(int *)(unaff_gbr + 0xc0) = sVar1 + 4;
    (*unaff_r11)(*param_3,(int)sRam060292b6,param_3[3]);
    puVar3 = (undefined4 *)(*pcRam060292cc * 0x10 + unaff_r9);
    (*unaff_r11)(*puVar3,uRam060292d0,puVar3[3]);
    (*unaff_r12)(uRam060292d4);
    (*unaff_r11)(uRam060292e0,uRam060292dc,*puRam060292d8);
    iVar2 = iRam060292e4;
    (*unaff_r11)(PTR_DAT_060292ec,iRam060292e4,*(undefined4 *)PTR_DAT_060292e8);
    (*unaff_r11)(PTR_DAT_060292f4,(int)sRam060292b8,*(undefined4 *)PTR_DAT_060292f0);
    (*unaff_r12)(PTR_DAT_060292f8,(int)sRam060292ba);
    (*unaff_r12)(PTR_DAT_060292fc,(int)sRam060292bc);
    (*unaff_r12)(PTR_DAT_06029300,(int)sRam060292be);
    (*unaff_r12)(PTR_DAT_06029304,(int)sRam060292c0);
    (*unaff_r12)(PTR_DAT_06029308,(int)sRam060292c2,0x30);
    puVar3 = (undefined4 *)(*pcRam06029310 * 8 + iRam06029314);
    uStack00000004 = *(undefined2 *)(puVar3 + 1);
    (*pcRam0602931c)(*puVar3);
    (*pcRam0602932c)(uRam06029328,uRam06029324);
  }
  do {
    FUN_06028d12(unaff_r14,0);
    FUN_06028d12(unaff_r14 + 1,0);
    unaff_r14 = unaff_r14 + 2;
  } while (unaff_r14 < 2);
  iVar6 = 10;
  iVar8 = (int)sRam060292b6;
  pcVar7 = pcRam06029330;
  do {
    iVar5 = *pcVar7 * 0x10 + unaff_r9;
    (*pcRam0602932c)(*(undefined4 *)(iVar5 + 4),uRam06029334,iVar6,0,*(undefined2 *)(iVar5 + 8),
                     *(undefined2 *)(iVar5 + 10),iVar8);
    iVar6 = iVar6 + 0x24;
    iVar8 = iVar8 + sRam060292c8;
    pcVar7 = pcVar7 + 1;
  } while (iVar8 < iVar2);
  return;
}

