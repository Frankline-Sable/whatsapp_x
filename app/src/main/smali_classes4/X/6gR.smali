.class public final LX/6gR;
.super LX/4Y2;
.source ""


# instance fields
.field public A00:LX/7X5;

.field public final A01:LX/9Pe;

.field public final A02:LX/7Be;

.field public final A03:LX/7Id;

.field public final A04:LX/7Gb;


# direct methods
.method public constructor <init>(LX/9Pe;LX/5Vq;LX/5ke;LX/7Be;LX/7Gb;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/4Y2;-><init>(LX/5Vq;LX/5ke;)V

    iput-object p4, p0, LX/6gR;->A02:LX/7Be;

    iput-object p1, p0, LX/6gR;->A01:LX/9Pe;

    iput-object p5, p0, LX/6gR;->A04:LX/7Gb;

    new-instance v0, LX/7Id;

    invoke-direct {v0, p0}, LX/7Id;-><init>(LX/6gR;)V

    iput-object v0, p0, LX/6gR;->A03:LX/7Id;

    new-instance v0, LX/8Bl;

    invoke-direct {v0, p0}, LX/8Bl;-><init>(LX/6gR;)V

    iput-object v0, p5, LX/7Gb;->A00:LX/8cU;

    new-instance v0, LX/8Bm;

    invoke-direct {v0, p0}, LX/8Bm;-><init>(LX/6gR;)V

    iput-object v0, p5, LX/7Gb;->A01:LX/8cU;

    new-instance v0, LX/8Bn;

    invoke-direct {v0, p0}, LX/8Bn;-><init>(LX/6gR;)V

    iput-object v0, p5, LX/7Gb;->A03:LX/8cU;

    new-instance v0, LX/8Bo;

    invoke-direct {v0, p0}, LX/8Bo;-><init>(LX/6gR;)V

    iput-object v0, p5, LX/7Gb;->A02:LX/8cU;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p2, LX/5Vq;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "avatar_image"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-string v0, "TEMP_SELFIE.jpg"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/7D1;

    invoke-direct {v1}, LX/7D1;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7D1;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/7D1;->A02:Z

    iput-boolean v2, v1, LX/7D1;->A01:Z

    new-instance v2, LX/7hj;

    invoke-direct {v2, v1}, LX/7hj;-><init>(LX/7D1;)V

    iget-object v1, p0, LX/6gR;->A02:LX/7Be;

    iget-object v0, p0, LX/6gR;->A03:LX/7Id;

    new-instance v4, LX/7X5;

    invoke-direct {v4, v3, v2, v1, v0}, LX/7X5;-><init>(Landroid/content/Context;LX/7hj;LX/7Be;LX/7Id;)V

    iput-object v4, p0, LX/6gR;->A00:LX/7X5;

    iput-object p1, v4, LX/7X5;->A00:Landroid/widget/FrameLayout;

    iget-object v5, v4, LX/7X5;->A03:LX/9Pe;

    const-string v2, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.LiteCameraController"

    if-nez v5, :cond_0

    iget-object v0, v4, LX/7X5;->A09:LX/7Id;

    new-instance v1, LX/7kh;

    invoke-direct {v1, v4}, LX/7kh;-><init>(LX/7X5;)V

    iget-object v0, v0, LX/7Id;->A00:LX/6gR;

    iget-object v5, v0, LX/6gR;->A01:LX/9Pe;

    :try_start_0
    invoke-interface {v5, v1}, LX/9Pe;->BfB(LX/9ND;)V

    const v1, 0xe1000

    invoke-interface {v5, v1}, LX/9Pe;->Bfr(I)V

    const/high16 v0, 0x100000

    invoke-interface {v5, v0}, LX/9Pe;->Bf1(I)V

    invoke-interface {v5, v1}, LX/9Pe;->BfC(I)V

    const/4 v0, 0x1

    invoke-interface {v5, v0}, LX/9Pe;->Bet(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    :goto_0
    iput-object v5, v4, LX/7X5;->A03:LX/9Pe;

    :cond_0
    invoke-static {v5, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const/4 v0, 0x1

    invoke-interface {v5, v0}, LX/9Pe;->BeX(I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "AESelfieViewProvider"

    const-string v0, "Unable to set initial camera facing"

    invoke-static {v1, v0, v2}, LX/7cT;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v3, v4, LX/7X5;->A06:Landroid/content/Context;

    invoke-interface {v5, v3}, LX/9Pe;->AyW(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/7X5;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v2, v4, LX/7X5;->A07:LX/7hj;

    iget-boolean v0, v2, LX/7hj;->A01:Z

    if-nez v0, :cond_3

    new-instance v1, LX/4Gk;

    invoke-direct {v1, v3}, LX/4Gk;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/7X5;->A02:LX/4Gk;

    iget-object v0, v4, LX/7X5;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v0, LX/7kg;

    invoke-direct {v0, v3, v2, v4}, LX/7kg;-><init>(Landroid/content/Context;LX/7hj;LX/7X5;)V

    iput-object v0, v4, LX/7X5;->A01:LX/7kg;

    iget-object v0, v0, LX/7kg;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput-object v0, v4, LX/7X5;->A04:LX/9ND;

    invoke-interface {v5}, LX/8XF;->BcG()V

    invoke-virtual {v4, v3}, LX/7X5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-boolean v0, v2, LX/7hj;->A02:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/269;->A00:LX/8Fn;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;-><init>(Landroid/app/Activity;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_4
    iget-object v2, p0, LX/6gR;->A04:LX/7Gb;

    iget-object v1, v2, LX/7Gb;->A05:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, v2, LX/7Gb;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0N(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6gR;->A00:LX/7X5;

    if-nez v4, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/7X5;->A03:LX/9Pe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8XF;->destroy()V

    :cond_1
    iget-object v0, v4, LX/7X5;->A06:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/7X5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v4, LX/7X5;->A07:LX/7hj;

    iget-boolean v0, v0, LX/7hj;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/269;->A00:LX/8Fn;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;-><init>(Landroid/app/Activity;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/7X5;->A03:LX/9Pe;

    iput-object v0, v4, LX/7X5;->A01:LX/7kg;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, LX/6gR;->A04:LX/7Gb;

    iget-object v1, v2, LX/7Gb;->A05:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, v2, LX/7Gb;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public bridge synthetic Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
