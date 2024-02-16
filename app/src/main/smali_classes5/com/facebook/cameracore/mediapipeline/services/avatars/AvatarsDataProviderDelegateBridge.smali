.class public Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegate:LX/7CV;


# direct methods
.method public constructor <init>(LX/7CV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/7CV;

    return-void
.end method


# virtual methods
.method public getDefaultAvatarResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPersonalAvatarUriOverride()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitialAvatarColorizationApplied()V
    .locals 0

    return-void
.end method

.method public onLoadFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/7CV;

    iget-object v0, v2, LX/7CV;->A01:LX/7xV;

    iget-object v0, v0, LX/7xV;->A0A:LX/2a1;

    invoke-virtual {v0}, LX/2a1;->A00()V

    iget-object v0, v2, LX/7CV;->A00:LX/8Pr;

    if-eqz v0, :cond_0

    check-cast v0, LX/7xW;

    iget-object v1, v0, LX/7xW;->A04:LX/8ca;

    sget-object v0, LX/6iI;->A00:LX/6iI;

    invoke-static {v0}, LX/2vH;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/7CV;->A00:LX/8Pr;

    return-void
.end method

.method public onLoadSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/7CV;

    iget-object v0, v2, LX/7CV;->A01:LX/7xV;

    iget-object v0, v0, LX/7xV;->A0A:LX/2a1;

    invoke-virtual {v0}, LX/2a1;->A00()V

    iget-object v1, v2, LX/7CV;->A00:LX/8Pr;

    if-eqz v1, :cond_0

    check-cast v1, LX/7xW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7xW;->A01:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/7CV;->A00:LX/8Pr;

    return-void
.end method

.method public sendAvatarMemoryCreationSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendAvatarMemoryLoadResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendAvatarRampUpdateEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
