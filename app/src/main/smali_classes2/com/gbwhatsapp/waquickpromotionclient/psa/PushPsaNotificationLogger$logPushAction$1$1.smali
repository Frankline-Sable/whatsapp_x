.class public final Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.waquickpromotionclient.psa.PushPsaNotificationLogger$logPushAction$1$1"
    f = "PushPsaNotificationLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $campaignId:Ljava/lang/String;

.field public final synthetic $eligibilityDuration:I

.field public final synthetic $qpActionEventEnum:LX/6uz;

.field public final synthetic $surfaceId:I

.field public label:I

.field public final synthetic this$0:LX/2cd;


# direct methods
.method public constructor <init>(LX/2cd;LX/6uz;Ljava/lang/String;LX/8Wq;II)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->this$0:LX/2cd;

    iput p5, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$surfaceId:I

    iput-object p3, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$campaignId:Ljava/lang/String;

    iput p6, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$eligibilityDuration:I

    iput-object p2, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$qpActionEventEnum:LX/6uz;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->this$0:LX/2cd;

    iget-object v0, v0, LX/2cd;->A01:LX/2bi;

    iget v4, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$surfaceId:I

    iget-object v3, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$campaignId:Ljava/lang/String;

    iget v5, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$eligibilityDuration:I

    iget-object v2, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$qpActionEventEnum:LX/6uz;

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/2bi;->A01:LX/7Jq;

    invoke-virtual/range {v0 .. v5}, LX/7Jq;->A00(LX/79h;LX/6uz;Ljava/lang/String;II)LX/79k;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->this$0:LX/2cd;

    iget v5, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$surfaceId:I

    iget-object v3, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$campaignId:Ljava/lang/String;

    iget v6, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$eligibilityDuration:I

    iget-object v2, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$qpActionEventEnum:LX/6uz;

    new-instance v0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;-><init>(LX/2cd;LX/6uz;Ljava/lang/String;LX/8Wq;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
