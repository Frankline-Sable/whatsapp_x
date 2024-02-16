.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogFragment$onViewCreated$1"
    f = "ReportSpamDialogFragment.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x91,
        0x92,
        0x93,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "selectedMessageKey",
        "senderJid",
        "selectedMessageKey",
        "contact",
        "contact",
        "senderContact",
        "contact",
        "senderContact",
        "selectedMessage"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_0

    if-ne v0, v7, :cond_8

    iget-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$2:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    iget-object v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1Y(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-static {v5, v3, v4, v0, v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A00(LX/3dS;LX/3dS;LX/373;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    iget-object v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    iget-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/30h;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1Y(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, LX/5dQ;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/30h;

    move-result-object v4

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "senderJid"

    invoke-static {v2, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->label:I

    invoke-virtual {v0, v1, p0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1X(LX/1af;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/30h;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/3dS;

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    iput v9, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->label:I

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    sget-object v1, LX/26e;->A01:LX/8Fq;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;

    invoke-direct {v0, v5, v3, v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    move-object v5, p1

    move-object p1, v2

    :goto_1
    check-cast p1, LX/3dS;

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-object v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->label:I

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    sget-object v1, LX/26e;->A01:LX/8Fq;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;

    invoke-direct {v0, v4, v3, v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;-><init>(LX/30h;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    :cond_6
    return-object v6

    :cond_7
    move-object v3, p1

    move-object p1, v2

    :goto_2
    check-cast p1, LX/373;

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-object v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->label:I

    invoke-virtual {v0, v5, p0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1W(LX/3dS;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_6

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
