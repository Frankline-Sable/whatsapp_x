.class public final synthetic LX/39m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/CheckBox;

.field public final synthetic A02:LX/3dS;

.field public final synthetic A03:LX/3dS;

.field public final synthetic A04:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/3dS;LX/3dS;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/39m;->A04:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;

    iput-object p5, p0, LX/39m;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/39m;->A01:Landroid/widget/CheckBox;

    iput-object p2, p0, LX/39m;->A02:LX/3dS;

    iput-object p3, p0, LX/39m;->A03:LX/3dS;

    iput p6, p0, LX/39m;->A00:I

    iput-boolean p7, p0, LX/39m;->A06:Z

    iput-boolean p8, p0, LX/39m;->A07:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v8, v0, LX/39m;->A04:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;

    iget-object v9, v0, LX/39m;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/39m;->A01:Landroid/widget/CheckBox;

    iget-object v5, v0, LX/39m;->A02:LX/3dS;

    iget-object v6, v0, LX/39m;->A03:LX/3dS;

    iget v10, v0, LX/39m;->A00:I

    iget-boolean v13, v0, LX/39m;->A06:Z

    iget-boolean v3, v0, LX/39m;->A07:Z

    const/4 v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A0I:Z

    const-string/jumbo v0, "status_post_report"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1Rk;

    invoke-direct {v1}, LX/1Rk;-><init>()V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rk;->A00:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A0D:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    iget-object v1, v8, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A06:LX/32I;

    invoke-virtual {v8}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32I;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A0C:LX/1QX;

    const/16 v0, 0xd29

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v5}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v8}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    const/16 v18, 0x0

    move/from16 v20, v12

    move/from16 v22, v18

    move-object/from16 v16, v9

    move/from16 v17, v12

    move/from16 v19, v18

    move/from16 v21, v13

    invoke-static/range {v14 .. v22}, LX/5do;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-virtual {v8, v1}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_2
    iget-object v2, v8, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3bD;

    const v1, 0x7f121bf5

    const v0, 0x7f121b6e

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    iget-object v2, v8, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3bD;

    iget-object v1, v8, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A07:LX/2pP;

    iget-object v0, v8, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A05:LX/372;

    new-instance v7, LX/3Ir;

    invoke-direct {v7, v2, v0, v1}, LX/3Ir;-><init>(LX/3bD;LX/372;LX/2pP;)V

    iget-object v0, v8, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A0H:LX/49C;

    new-instance v4, LX/3fb;

    invoke-direct/range {v4 .. v13}, LX/3fb;-><init>(LX/3dS;LX/3dS;LX/3Ir;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;Ljava/lang/String;IZZZ)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v12, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v8, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A0C:LX/1QX;

    const/16 v0, 0x10da

    invoke-virtual {v1, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v8, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A0C:LX/1QX;

    const/16 v0, 0xf9b

    invoke-virtual {v1, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.REPORT_PRIVACY_TIP_DIALOG"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1
.end method
