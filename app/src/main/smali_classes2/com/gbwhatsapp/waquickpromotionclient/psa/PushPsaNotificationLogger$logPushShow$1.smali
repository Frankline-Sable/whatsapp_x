.class public final Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.waquickpromotionclient.psa.PushPsaNotificationLogger$logPushShow$1"
    f = "PushPsaNotificationLogger.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $quickPromotion:LX/41u;

.field public final synthetic $surfaceId:I

.field public label:I

.field public final synthetic this$0:LX/2cd;


# direct methods
.method public constructor <init>(LX/2cd;LX/41u;LX/8Wq;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;->this$0:LX/2cd;

    iput p4, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;->$surfaceId:I

    iput-object p2, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;->$quickPromotion:LX/41u;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;->this$0:LX/2cd;

    iget-object v4, v5, LX/2cd;->A02:LX/8GJ;

    iget v3, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;->$surfaceId:I

    iget-object v2, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;->$quickPromotion:LX/41u;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;

    invoke-direct {v0, v5, v2, v1, v3}, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;-><init>(LX/2cd;LX/41u;LX/8Wq;I)V

    iput v6, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;->label:I

    invoke-static {p0, v4, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;->this$0:LX/2cd;

    iget v2, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;->$surfaceId:I

    iget-object v1, p0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;->$quickPromotion:LX/41u;

    new-instance v0, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;-><init>(LX/2cd;LX/41u;LX/8Wq;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
