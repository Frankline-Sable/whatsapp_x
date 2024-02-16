.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogFragment$shouldHideCheckBoxContainer$2"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/3dS;

.field public final synthetic $contactGroupJid:LX/1aQ;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/3dS;LX/1aQ;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1aQ;

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contact:LX/3dS;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A08:LX/2ty;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A02:LX/2tu;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contact:LX/3dS;

    iget v0, v0, LX/3dS;->A04:I

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "reportSpamDialogFragment/nullParent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1aQ;

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A00:LX/2rn;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A18(LX/8Wp;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reportSpamDialogFragment/nullParent"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A09:LX/2tq;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A09:LX/2tq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A09:LX/2tq;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0I(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A08:LX/2ty;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0S(LX/1af;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1aQ;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contact:LX/3dS;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;-><init>(LX/3dS;LX/1aQ;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
