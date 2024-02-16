.class public final Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.registration.integritysignals.GpiaRegClient$calculateGpiaParameter$1"
    f = "GpiaRegClient.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorCode:I

.field public final synthetic $token:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2To;


# direct methods
.method public constructor <init>(LX/2To;Ljava/lang/String;LX/8Wq;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->this$0:LX/2To;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->$token:Ljava/lang/String;

    iput p4, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->$errorCode:I

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->this$0:LX/2To;

    iget-object v5, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->$token:Ljava/lang/String;

    iget v9, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->$errorCode:I

    iput v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->label:I

    const-wide/16 v7, 0x0

    iget-object v0, v4, LX/2To;->A06:LX/8GJ;

    const/4 v6, 0x0

    new-instance v3, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;-><init>(LX/2To;Ljava/lang/String;LX/8Wq;DI)V

    invoke-static {p0, v0, v3}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->this$0:LX/2To;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->$token:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->$errorCode:I

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;-><init>(LX/2To;Ljava/lang/String;LX/8Wq;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
