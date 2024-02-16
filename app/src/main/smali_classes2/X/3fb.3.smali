.class public final synthetic LX/3fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3dS;

.field public final synthetic A02:LX/3dS;

.field public final synthetic A03:LX/3Ir;

.field public final synthetic A04:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/3dS;LX/3dS;LX/3Ir;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3fb;->A04:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;

    iput-object p1, p0, LX/3fb;->A01:LX/3dS;

    iput-object p5, p0, LX/3fb;->A05:Ljava/lang/String;

    iput p6, p0, LX/3fb;->A00:I

    iput-boolean p7, p0, LX/3fb;->A06:Z

    iput-object p3, p0, LX/3fb;->A03:LX/3Ir;

    iput-boolean p8, p0, LX/3fb;->A07:Z

    iput-object p2, p0, LX/3fb;->A02:LX/3dS;

    iput-boolean p9, p0, LX/3fb;->A08:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3fb;->A04:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;

    iget-object v9, v0, LX/3fb;->A01:LX/3dS;

    iget-object v13, v0, LX/3fb;->A05:Ljava/lang/String;

    iget v7, v0, LX/3fb;->A00:I

    iget-boolean v6, v0, LX/3fb;->A06:Z

    iget-object v8, v0, LX/3fb;->A03:LX/3Ir;

    iget-boolean v2, v0, LX/3fb;->A07:Z

    iget-object v5, v0, LX/3fb;->A02:LX/3dS;

    iget-boolean v14, v0, LX/3fb;->A08:Z

    const-class v4, LX/1aQ;

    invoke-virtual {v9, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A09:LX/2ty;

    invoke-virtual {v9, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportSpamDialogFragmentOld/sendingParent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3dS;->A0I:LX/1af;

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A00:LX/2rn;

    const-string v0, "ReportSpamDialogFragmentOld/sendingParent"

    invoke-virtual {v1, v0, v4, v13}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A0E:LX/373;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A06:LX/32I;

    invoke-virtual {v2, v9, v13, v4}, LX/32I;->A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_1

    const-class v0, LX/1aK;

    invoke-static {v9, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1aK;

    iget-object v0, v2, LX/32I;->A0F:LX/2tc;

    invoke-virtual {v0, v1}, LX/2tc;->A08(LX/1aK;)V

    :cond_1
    invoke-interface {v8, v9}, LX/48I;->BPo(LX/3dS;)V

    :goto_1
    iget-object v1, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3bD;

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/3bD;->A03(LX/3bD;Ljava/lang/Object;I)V

    return-void

    :cond_2
    if-nez v2, :cond_5

    if-eqz v6, :cond_5

    if-nez v7, :cond_4

    if-eqz v5, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A06:LX/32I;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v16

    invoke-virtual {v1, v9, v13, v4}, LX/32I;->A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V

    const/16 v17, 0x0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v15, v1, LX/32I;->A02:LX/35s;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v23, v13

    invoke-virtual/range {v15 .. v23}, LX/35s;->A0F(Landroid/app/Activity;LX/1vN;LX/3dS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3

    iget-object v1, v1, LX/32I;->A01:LX/32v;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/32v;->A0M(LX/1af;Z)V

    :cond_3
    invoke-interface {v8, v5}, LX/48I;->BXV(LX/3dS;)V

    goto :goto_1

    :cond_4
    iget-object v5, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A06:LX/32I;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v6

    invoke-virtual {v5, v9, v13, v4}, LX/32I;->A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x0

    move-object v11, v7

    move-object v12, v7

    move-object v10, v7

    invoke-virtual/range {v5 .. v14}, LX/32I;->A01(Landroid/app/Activity;LX/1vN;LX/48I;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A06:LX/32I;

    invoke-virtual {v0, v9, v13, v4}, LX/32I;->A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3bD;

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/3bD;->A03(LX/3bD;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method
