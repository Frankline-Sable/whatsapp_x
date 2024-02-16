.class public final Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.funstickers.data.pdf.GenAiPrivacyLauncher$attemptDownloadDisclosure$1"
    f = "GenAiPrivacyLauncher.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/8cV;

.field public final synthetic $dialogActivity:LX/4fS;

.field public final synthetic $noticeId:I

.field public label:I

.field public final synthetic this$0:LX/5PP;


# direct methods
.method public constructor <init>(LX/4fS;LX/5PP;LX/8Wq;LX/8cV;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$dialogActivity:LX/4fS;

    iput-object p2, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->this$0:LX/5PP;

    iput p5, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$noticeId:I

    iput-object p4, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$callback:LX/8cV;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$dialogActivity:LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GenAiPrivacyLauncher/isAccepted disclosure state downloaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$callback:LX/8cV;

    sget-object v0, LX/5DS;->A02:LX/5DS;

    :goto_0
    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    const-string v0, "GenAiPrivacyLauncher/isAccepted error downloading disclosure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$callback:LX/8cV;

    sget-object v0, LX/5DS;->A03:LX/5DS;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$dialogActivity:LX/4fS;

    const v0, 0x7f1211c3

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->this$0:LX/5PP;

    iget v3, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$noticeId:I

    iput v2, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->label:I

    iget-object v2, v4, LX/5PP;->A03:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;

    invoke-direct {v0, v4, v1, v3}, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;-><init>(LX/5PP;LX/8Wq;I)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$dialogActivity:LX/4fS;

    iget-object v2, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->this$0:LX/5PP;

    iget v5, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$noticeId:I

    iget-object v4, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$callback:LX/8cV;

    new-instance v0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;-><init>(LX/4fS;LX/5PP;LX/8Wq;LX/8cV;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
