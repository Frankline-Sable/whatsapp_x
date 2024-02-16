.class public final Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.registration.integritysignals.GpiaRegClient$fetchTokenBlocking$1"
    f = "GpiaRegClient.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/2To;


# direct methods
.method public constructor <init>(LX/2To;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/2To;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->label:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/2To;

    iget-object v0, v0, LX/2To;->A00:LX/32r;

    invoke-virtual {v0}, LX/32r;->A0K()[B

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "GpiaRegClient: Nonce is null, returning."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/2To;

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iput v5, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->label:I

    iget-object v1, v2, LX/2To;->A06:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;

    invoke-direct {v0, v2, v4, v3}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;-><init>(LX/2To;Ljava/lang/String;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :goto_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v6, LX/2wl;

    invoke-direct {v6, p1, v0}, LX/2wl;-><init>(Ljava/lang/String;I)V

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GpiaRegClient: Exception while executing fetchToken: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v2, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    :cond_4
    :goto_1
    new-instance v0, LX/2wl;

    invoke-direct {v0, v3, v1}, LX/2wl;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    instance-of v0, v2, LX/1yw;

    if-eqz v0, :cond_6

    check-cast v2, LX/1yw;

    iget v1, v2, LX/1yw;->errorCode:I

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/886;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_4

    const/16 v1, 0x3ec

    goto :goto_1
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/2To;

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;-><init>(LX/2To;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/2To;

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;-><init>(LX/2To;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
