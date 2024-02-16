.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogFragment$getSenderContact$2"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $senderJid:Lcom/whatsapp/jid/UserJid;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;->$senderJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A03:LX/32w;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;->$senderJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;->$senderJid:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
