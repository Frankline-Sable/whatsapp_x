.class public final Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.waquickpromotionclient.psa.PushPsaNotificationLogger$logPushAction$1"
    f = "PushPsaNotificationLogger.kt"
    i = {}
    l = {
        0x5d
    }
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

    iput-object p1, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->this$0:LX/2cd;

    iput p5, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->$surfaceId:I

    iput-object p3, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->$campaignId:Ljava/lang/String;

    iput p6, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->$eligibilityDuration:I

    iput-object p2, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->$qpActionEventEnum:LX/6uz;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->this$0:LX/2cd;

    iget-object v0, v4, LX/2cd;->A02:LX/8GJ;

    iget v8, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->$surfaceId:I

    iget-object v6, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->$campaignId:Ljava/lang/String;

    iget v9, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->$eligibilityDuration:I

    iget-object v5, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->$qpActionEventEnum:LX/6uz;

    const/4 v7, 0x0

    new-instance v3, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;-><init>(LX/2cd;LX/6uz;Ljava/lang/String;LX/8Wq;II)V

    iput v1, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->label:I

    invoke-static {p0, v0, v3}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->this$0:LX/2cd;

    iget v5, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->$surfaceId:I

    iget-object v3, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->$campaignId:Ljava/lang/String;

    iget v6, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->$eligibilityDuration:I

    iget-object v2, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;->$qpActionEventEnum:LX/6uz;

    new-instance v0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;-><init>(LX/2cd;LX/6uz;Ljava/lang/String;LX/8Wq;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
