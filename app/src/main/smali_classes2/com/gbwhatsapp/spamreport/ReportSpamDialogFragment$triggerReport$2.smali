.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogFragment$triggerReport$2"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {}
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

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3dS;

    iput-object p4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-boolean p6, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$shouldUpsell:Z

    iput-object p3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$selectedMessage:LX/373;

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$senderContact:LX/3dS;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->label:I

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3dS;

    const-class v3, LX/1aQ;

    invoke-virtual {v0, v3}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A08:LX/2ty;

    if-eqz v2, :cond_d

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3dS;

    invoke-virtual {v0, v3}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "reportSpamDialogFragment/sendingParent/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0, v2}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A00:LX/2rn;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A18(LX/8Wp;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "reportSpamDialogFragment/sendingParent"

    invoke-virtual {v3, v0, v6, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-boolean v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$shouldUpsell:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v2, 0xd29

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$selectedMessage:LX/373;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v5, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/3bD;

    if-eqz v4, :cond_b

    iget-object v3, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A06:LX/2pP;

    if-eqz v3, :cond_a

    iget-object v0, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A04:LX/372;

    if-eqz v0, :cond_9

    new-instance v7, LX/3Is;

    invoke-direct {v7, v4, v0, v3, v5}, LX/3Is;-><init>(LX/3bD;LX/372;LX/2pP;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V

    iget-object v0, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1V()LX/32I;

    move-result-object v5

    iget-object v4, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3dS;

    iget-boolean v3, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$shouldUpsell:Z

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A18(LX/8Wp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2}, LX/32I;->A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_1

    const-class v0, LX/1aK;

    invoke-static {v4, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1aK;

    iget-object v0, v5, LX/32I;->A0F:LX/2tc;

    invoke-virtual {v0, v1}, LX/2tc;->A08(LX/1aK;)V

    :cond_1
    invoke-interface {v7, v4}, LX/48I;->BPo(LX/3dS;)V

    :goto_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    if-nez v6, :cond_5

    iget-boolean v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$shouldUpsell:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$senderContact:LX/3dS;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1V()LX/32I;

    move-result-object v4

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v9

    iget-object v5, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3dS;

    iget-object v11, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$senderContact:LX/3dS;

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v3

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A18(LX/8Wp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v2}, LX/32I;->A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    iget-object v8, v4, LX/32I;->A02:LX/35s;

    move-object v14, v10

    move-object v15, v10

    move-object v13, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, LX/35s;->A0F(Landroid/app/Activity;LX/1vN;LX/3dS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/32I;->A01:LX/32v;

    const/4 v0, 0x1

    invoke-virtual {v1, v12, v0}, LX/32v;->A0M(LX/1af;Z)V

    :cond_3
    invoke-interface {v7, v11}, LX/48I;->BXV(LX/3dS;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1V()LX/32I;

    move-result-object v4

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v5

    iget-object v8, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3dS;

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v13

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A18(LX/8Wp;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v8, v12, v2}, LX/32I;->A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v13}, LX/32I;->A01(Landroid/app/Activity;LX/1vN;LX/48I;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1V()LX/32I;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3dS;

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A18(LX/8Wp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/32I;->A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/3bD;

    if-eqz v1, :cond_8

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/3bD;->A03(LX/3bD;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3dS;

    iget-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v6, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$shouldUpsell:Z

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$selectedMessage:LX/373;

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$senderContact:LX/3dS;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;-><init>(LX/3dS;LX/3dS;LX/373;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
