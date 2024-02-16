.class public final Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.registration.integritysignals.GpiaRegClient$getGpiaParameterAsync$2"
    f = "GpiaRegClient.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorCode:I

.field public final synthetic $shaRetryDelay:D

.field public final synthetic $token:Ljava/lang/String;

.field public D$0:D

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2To;


# direct methods
.method public constructor <init>(LX/2To;Ljava/lang/String;LX/8Wq;DI)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->this$0:LX/2To;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$token:Ljava/lang/String;

    iput p6, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$errorCode:I

    iput-wide p4, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$shaRetryDelay:D

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->this$0:LX/2To;

    iget-object v8, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$token:Ljava/lang/String;

    iget v4, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$errorCode:I

    iget-wide v6, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$shaRetryDelay:D

    iput-object v5, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->I$0:I

    iput-wide v6, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->D$0:D

    iput v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->label:I

    invoke-static {p0}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v0

    new-instance v2, LX/836;

    invoke-direct {v2, v0}, LX/836;-><init>(LX/8Wq;)V

    new-instance v10, LX/3Di;

    invoke-direct {v10, v2}, LX/3Di;-><init>(LX/8Wq;)V

    iget-object v1, v5, LX/2To;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v5, LX/2To;->A01:LX/2pP;

    iget-object v9, v0, LX/2pP;->A00:Landroid/content/Context;

    int-to-long v4, v4

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-virtual {v2}, LX/836;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->this$0:LX/2To;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$token:Ljava/lang/String;

    iget v6, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$errorCode:I

    iget-wide v4, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$shaRetryDelay:D

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;-><init>(LX/2To;Ljava/lang/String;LX/8Wq;DI)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
