.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogFragment$reportAsSpam$1"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {
        0x1c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/3dS;

.field public final synthetic $selectedMessage:LX/373;

.field public final synthetic $senderContact:LX/3dS;

.field public final synthetic $shouldUpsell:Z

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/3dS;LX/3dS;LX/373;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;Z)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-boolean p6, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldUpsell:Z

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/3dS;

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$senderContact:LX/3dS;

    iput-object p3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/373;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v0, :cond_8

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/44X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/44X;->BSY()V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/3dS;

    iget-boolean v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldUpsell:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v1, 0xd29

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A18(LX/8Wp;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v10

    move v11, v7

    move v8, v7

    move v9, v6

    invoke-static/range {v3 .. v11}, LX/5do;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0K:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v1, 0xf9b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

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

    :cond_4
    invoke-virtual {v2}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v9, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldUpsell:Z

    iget-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/3dS;

    iget-object v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$senderContact:LX/3dS;

    iget-object v6, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/373;

    iput v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    sget-object v0, LX/26e;->A01:LX/8Fq;

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;-><init>(LX/3dS;LX/3dS;LX/373;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;Z)V

    invoke-static {p0, v0, v3}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v2, :cond_0

    :cond_6
    return-object v2

    :cond_7
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 7

    iget-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v6, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldUpsell:Z

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/3dS;

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$senderContact:LX/3dS;

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/373;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/3dS;LX/3dS;LX/373;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
