.class public final Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(LX/3bD;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A00:LX/3bD;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A01:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Bt;LX/7Wb;LX/8Wq;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/89j;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/89j;

    iget v2, v6, LX/89j;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/89j;->label:I

    :goto_0
    iget-object v1, v6, LX/89j;->result:Ljava/lang/Object;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/89j;->label:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_8

    iget v9, v6, LX/89j;->I$1:I

    iget v3, v6, LX/89j;->I$0:I

    iget-object p1, v6, LX/89j;->L$2:Ljava/lang/Object;

    check-cast p1, LX/7Bt;

    iget-object p2, v6, LX/89j;->L$1:Ljava/lang/Object;

    check-cast p2, LX/7Wb;

    iget-object v2, v6, LX/89j;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    goto :goto_1

    :cond_0
    new-instance v6, LX/89j;

    invoke-direct {v6, p0, p3}, LX/89j;-><init>(Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/8Wq;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget v8, v6, LX/89j;->I$2:I

    iget v9, v6, LX/89j;->I$1:I

    iget v3, v6, LX/89j;->I$0:I

    iget-object p1, v6, LX/89j;->L$2:Ljava/lang/Object;

    check-cast p1, LX/7Bt;

    iget-object p2, v6, LX/89j;->L$1:Ljava/lang/Object;

    check-cast p2, LX/7Wb;

    iget-object v2, v6, LX/89j;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    move-object v2, p0

    const/4 v8, 0x0

    const/4 v3, 0x3

    :cond_3
    :try_start_1
    iput-object v2, v6, LX/89j;->L$0:Ljava/lang/Object;

    iput-object p2, v6, LX/89j;->L$1:Ljava/lang/Object;

    iput-object p1, v6, LX/89j;->L$2:Ljava/lang/Object;

    iput v3, v6, LX/89j;->I$0:I

    iput v8, v6, LX/89j;->I$1:I

    iput v8, v6, LX/89j;->I$2:I

    iput v4, v6, LX/89j;->label:I

    invoke-static {v6}, LX/7Qf;->A04(LX/8Wq;)LX/8Ft;

    move-result-object v9

    new-instance v1, LX/7xW;

    invoke-direct {v1, v2, p1, v9}, LX/7xW;-><init>(Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/7Bt;LX/8ca;)V

    iget-object v0, v2, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A01:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->enableAREffect(LX/7Wb;LX/8Pr;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/8Ft;->BcK(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_7

    move v9, v8

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_5
    if-ge v8, v5, :cond_6

    iput-object v2, v6, LX/89j;->L$0:Ljava/lang/Object;

    iput-object p2, v6, LX/89j;->L$1:Ljava/lang/Object;

    iput-object p1, v6, LX/89j;->L$2:Ljava/lang/Object;

    iput v3, v6, LX/89j;->I$0:I

    iput v9, v6, LX/89j;->I$1:I

    iput v5, v6, LX/89j;->label:I

    const-wide/16 v0, 0xc8

    invoke-static {v6, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v8, v9, 0x1

    if-lt v8, v3, :cond_3

    goto :goto_6

    :goto_5
    return-object v7

    :goto_6
    const-string v0, "voip/InitializeAvatarEffectUseCase/invoke All attempts to enable AR effect failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/6iL;->A00:LX/6iL;

    throw v0

    :cond_7
    return-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A01:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->disableAREffect()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "voip/InitializeAvatarEffectUseCase/invoke Disabling during cancellation failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/5vw;

    invoke-direct {v0, v1}, LX/5vw;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_8
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_9
    throw v1
.end method
