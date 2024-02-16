.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogFragment$getSelectedMessage$2"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $selectedMessageKey:LX/30h;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/30h;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->$selectedMessageKey:LX/30h;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/2pl;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->$selectedMessageKey:LX/30h;

    invoke-virtual {v1, v0}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A07:LX/2fO;

    if-eqz v2, :cond_1

    sget-object v1, LX/1x5;->A0H:LX/1x5;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A18(LX/8Wp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "crashLogsWrapper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->$selectedMessageKey:LX/30h;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;-><init>(LX/30h;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
