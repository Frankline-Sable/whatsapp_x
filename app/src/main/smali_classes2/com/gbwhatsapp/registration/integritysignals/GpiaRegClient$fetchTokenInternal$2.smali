.class public final Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.registration.integritysignals.GpiaRegClient$fetchTokenInternal$2"
    f = "GpiaRegClient.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $nonce:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2To;


# direct methods
.method public constructor <init>(LX/2To;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/2To;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$nonce:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    return-object p1
    :try_end_0
    .catch LX/886; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/2To;

    iget-object v1, v0, LX/2To;->A03:LX/1QW;

    const/16 v0, 0x10a7

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/2To;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$nonce:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    invoke-direct {v0, v5, v2, v1}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;-><init>(LX/2To;Ljava/lang/String;LX/8Wq;)V

    iput v6, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->label:I

    invoke-static {p0, v0, v3, v4}, LX/72j;->A00(LX/8Wq;LX/8cW;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    return-object p1
    :try_end_1
    .catch LX/886; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/2To;

    iget-object v2, v0, LX/2To;->A02:LX/2fO;

    sget-object v1, LX/1x5;->A03:LX/1x5;

    const-string/jumbo v0, "on_failure_exception/1004"

    invoke-virtual {v2, v1, v3, v0}, LX/2fO;->A00(LX/1x5;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v3
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/2To;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$nonce:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;-><init>(LX/2To;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
