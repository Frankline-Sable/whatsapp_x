.class public LX/9AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Pe;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/9ND;

.field public A0B:LX/98H;

.field public A0C:LX/90d;

.field public A0D:LX/8yq;

.field public A0E:LX/8ys;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/os/HandlerThread;

.field public final A0L:Landroid/view/OrientationEventListener;

.field public final A0M:Landroid/view/TextureView;

.field public final A0N:LX/8y2;

.field public final A0O:LX/92E;

.field public final A0P:LX/95U;

.field public final A0Q:LX/9PO;

.field public final A0R:LX/9NL;

.field public final A0S:LX/9NM;

.field public final A0T:LX/93z;

.field public final A0U:LX/93z;

.field public final A0V:LX/8vH;

.field public final A0W:LX/94g;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Z

.field public volatile A0a:LX/8yr;

.field public volatile A0b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;LX/998;LX/95U;LX/9PO;Z)V
    .locals 5

    const-string v4, "GBWhatsAppCamera"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/94g;

    invoke-direct {v0}, LX/94g;-><init>()V

    iput-object v0, p0, LX/9AQ;->A0W:LX/94g;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9AQ;->A0X:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, LX/9AQ;->A07:I

    iput v3, p0, LX/9AQ;->A05:I

    iput v3, p0, LX/9AQ;->A09:I

    const/4 v0, -0x1

    iput v0, p0, LX/9AQ;->A04:I

    iput v0, p0, LX/9AQ;->A03:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/9AQ;->A0F:Z

    const/4 v1, 0x3

    new-instance v0, LX/9Pt;

    invoke-direct {v0, p0, v1}, LX/9Pt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9AQ;->A0T:LX/93z;

    const/4 v1, 0x4

    new-instance v0, LX/9Pt;

    invoke-direct {v0, p0, v1}, LX/9Pt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9AQ;->A0U:LX/93z;

    new-instance v0, LX/9RL;

    invoke-direct {v0, p0, v3}, LX/9RL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9AQ;->A0R:LX/9NL;

    new-instance v0, LX/8y2;

    invoke-direct {v0, p0}, LX/8y2;-><init>(LX/9AQ;)V

    iput-object v0, p0, LX/9AQ;->A0N:LX/8y2;

    new-instance v0, LX/92E;

    invoke-direct {v0, p0}, LX/92E;-><init>(LX/9AQ;)V

    iput-object v0, p0, LX/9AQ;->A0O:LX/92E;

    new-instance v0, LX/9RM;

    invoke-direct {v0, p0, v3}, LX/9RM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9AQ;->A0S:LX/9NM;

    iput-object p1, p0, LX/9AQ;->A0I:Landroid/content/Context;

    iput-object v4, p0, LX/9AQ;->A0Y:Ljava/lang/String;

    if-eqz p6, :cond_2

    sget-object v0, LX/8vH;->A02:LX/8vH;

    :goto_0
    iput-object v0, p0, LX/9AQ;->A0V:LX/8vH;

    const/16 v0, 0x780

    iput v0, p0, LX/9AQ;->A02:I

    const/16 v0, 0x438

    iput v0, p0, LX/9AQ;->A01:I

    iput-object p5, p0, LX/9AQ;->A0Q:LX/9PO;

    iput-object p4, p0, LX/9AQ;->A0P:LX/95U;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9AQ;->A0J:Landroid/os/Handler;

    const-string v1, "Simple-Lite-Camera-Callback-Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9AQ;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/9AQ;->A0Q:LX/9PO;

    invoke-interface {v0, v3}, LX/9PO;->B8c(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9AQ;->A00:I

    iput-boolean v2, p0, LX/9AQ;->A0H:Z

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/9AQ;->A0Z:Z

    if-nez p2, :cond_1

    new-instance p2, LX/8fu;

    invoke-direct {p2, p1}, LX/8fu;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object p2, p0, LX/9AQ;->A0M:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/8ft;

    invoke-direct {v0, p1, p0}, LX/8ft;-><init>(Landroid/content/Context;LX/9AQ;)V

    iput-object v0, p0, LX/9AQ;->A0L:Landroid/view/OrientationEventListener;

    return-void

    :cond_2
    sget-object v0, LX/8vH;->A01:LX/8vH;

    goto :goto_0
.end method

.method public static synthetic A00(LX/9AQ;LX/90d;)V
    .locals 3

    iget-boolean v0, p0, LX/9AQ;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/90d;->A02:LX/97Y;

    sget-object v0, LX/97Y;->A0n:LX/8ye;

    invoke-virtual {v1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94n;

    iget v2, v0, LX/94n;->A02:I

    iput v2, p0, LX/9AQ;->A08:I

    iget v0, v0, LX/94n;->A01:I

    iput v0, p0, LX/9AQ;->A06:I

    iget-object v1, p0, LX/9AQ;->A0M:Landroid/view/TextureView;

    check-cast v1, LX/8fu;

    iput v2, v1, LX/8fu;->A01:I

    iput v0, v1, LX/8fu;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8fu;->A02:Z

    new-instance v0, LX/9Gp;

    invoke-direct {v0, p0}, LX/9Gp;-><init>(LX/9AQ;)V

    invoke-static {v0}, LX/98B;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/9AQ;->A0I:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()LX/96d;
    .locals 2

    iget-object v1, p0, LX/9AQ;->A0Q:LX/9PO;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/9PO;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/9PO;->Aya()LX/96d;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/9M2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/90d;)V
    .locals 4

    iget-object v3, p0, LX/9AQ;->A0Q:LX/9PO;

    invoke-interface {v3}, LX/9PO;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/9AQ;->A01()I

    move-result v2

    iget v0, p0, LX/9AQ;->A04:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/9AQ;->A0C:LX/90d;

    aput-object v0, v2, v1

    iget v0, p0, LX/9AQ;->A08:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget v0, p0, LX/9AQ;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0xf

    iget-object v0, p0, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/9AQ;->A04:I

    const/4 v1, 0x2

    new-instance v0, LX/9Pt;

    invoke-direct {v0, p0, v1}, LX/9Pt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/9PO;->BfA(LX/93z;I)V

    return-void
.end method

.method public AyW(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9AQ;->A0M:Landroid/view/TextureView;

    return-object v0
.end method

.method public B85()I
    .locals 3

    invoke-virtual {p0}, LX/9AQ;->A02()LX/96d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/9AQ;->A02()LX/96d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/96d;->A0W:LX/8yd;

    invoke-static {v2, v0}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/96d;->A0y:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/9AQ;->A02()LX/96d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9AQ;->A0Q:LX/9PO;

    invoke-interface {v0}, LX/9PO;->getZoomLevel()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method public BcG()V
    .locals 13

    iget-boolean v0, p0, LX/9AQ;->A0H:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9AQ;->A0H:Z

    iget-object v1, p0, LX/9AQ;->A0L:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v2, p0, LX/9AQ;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/9AQ;->A0Q:LX/9PO;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v4, v0}, LX/9PO;->Bdz(Landroid/os/Handler;)V

    iget-object v3, p0, LX/9AQ;->A0B:LX/98H;

    if-nez v3, :cond_1

    iget v2, p0, LX/9AQ;->A07:I

    iget v1, p0, LX/9AQ;->A05:I

    iget v0, p0, LX/9AQ;->A09:I

    new-instance v3, LX/98H;

    invoke-direct {v3, v2, v1, v0}, LX/98H;-><init>(III)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    sget-object v2, LX/8vg;->A02:LX/8vg;

    :goto_0
    sget-object v1, LX/8vg;->A02:LX/8vg;

    new-instance v0, LX/929;

    invoke-direct {v0}, LX/929;-><init>()V

    new-instance v7, LX/9BJ;

    invoke-direct {v7, v3, v0, v1, v2}, LX/9BJ;-><init>(LX/98H;LX/929;LX/8vg;LX/8vg;)V

    iget-boolean v0, p0, LX/9AQ;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v7, LX/9BJ;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/9AQ;->A01()I

    move-result v0

    iput v0, p0, LX/9AQ;->A04:I

    iget-object v0, p0, LX/9AQ;->A0O:LX/92E;

    invoke-interface {v4, v0}, LX/9PO;->AqC(LX/92E;)V

    iget-object v0, p0, LX/9AQ;->A0R:LX/9NL;

    invoke-interface {v4, v0}, LX/9PO;->BeQ(LX/9NL;)V

    iget-object v10, p0, LX/9AQ;->A0Y:Ljava/lang/String;

    iget v2, p0, LX/9AQ;->A00:I

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    if-eq v2, v11, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, v2}, LX/8fX;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/8vg;->A04:LX/8vg;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback handler looper is null. CallbackHandlerThread is alive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6NE;->A0g(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget v3, p0, LX/9AQ;->A02:I

    iget v2, p0, LX/9AQ;->A01:I

    iget-object v1, p0, LX/9AQ;->A0P:LX/95U;

    new-instance v0, LX/90Y;

    invoke-direct {v0, v1, v3, v2}, LX/90Y;-><init>(LX/95U;II)V

    new-instance v6, LX/94F;

    invoke-direct {v6, v0}, LX/94F;-><init>(LX/90Y;)V

    iget v12, p0, LX/9AQ;->A04:I

    const/4 v8, 0x0

    iget-object v5, p0, LX/9AQ;->A0T:LX/93z;

    move-object v9, v8

    invoke-interface/range {v4 .. v12}, LX/9PO;->Ass(LX/93z;LX/94F;LX/9PT;LX/9Mm;LX/9Mn;Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public BeP(I)V
    .locals 3

    iget v1, p0, LX/9AQ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v2, LX/94f;

    invoke-direct {v2}, LX/94f;-><init>()V

    sget-object v1, LX/97Y;->A0A:LX/8ye;

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/94f;->A01(LX/8ye;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/94f;->A00()LX/93x;

    move-result-object v2

    iget-object v1, p0, LX/9AQ;->A0Q:LX/9PO;

    new-instance v0, LX/8ia;

    invoke-direct {v0}, LX/8ia;-><init>()V

    invoke-interface {v1, v0, v2}, LX/9PO;->BEd(LX/93z;LX/93x;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BeX(I)V
    .locals 2

    const-string v1, "Initial camera facing must be set before initializing the camera."

    iget-boolean v0, p0, LX/9AQ;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9AQ;->A0Q:LX/9PO;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, p1}, LX/8fX;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/9PO;->B8c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/9AQ;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bet(Z)V
    .locals 1

    iget-object v0, p0, LX/9AQ;->A0Q:LX/9PO;

    invoke-interface {v0, p1}, LX/9PO;->Beg(Z)V

    return-void
.end method

.method public Bf1(I)V
    .locals 3

    const/high16 v2, 0x100000

    const-string v1, "Photo resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/9AQ;->A0H:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/9AQ;->A05:I

    return-void

    :cond_0
    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BfB(LX/9ND;)V
    .locals 2

    iget-boolean v0, p0, LX/9AQ;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9AQ;->A0Q:LX/9PO;

    invoke-interface {v1}, LX/9PO;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9AQ;->A0S:LX/9NM;

    invoke-interface {v1, v0}, LX/9PO;->AqB(LX/9NM;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/9AQ;->A0A:LX/9ND;

    return-void

    :cond_1
    iget-object v0, p0, LX/9AQ;->A0A:LX/9ND;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9AQ;->A0S:LX/9NM;

    invoke-interface {v1, v0}, LX/9PO;->BbK(LX/9NM;)V

    goto :goto_0
.end method

.method public BfC(I)V
    .locals 3

    const v2, 0xe1000

    const-string v1, "Preview resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/9AQ;->A0H:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/9AQ;->A07:I

    return-void

    :cond_0
    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bfr(I)V
    .locals 3

    const v2, 0xe1000

    const-string v1, "Video resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/9AQ;->A0H:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/9AQ;->A09:I

    return-void

    :cond_0
    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, LX/9AQ;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, LX/9AQ;->A0P:LX/95U;

    iput p2, v0, LX/95U;->A05:I

    iput p3, v0, LX/95U;->A03:I

    iget-object v1, v0, LX/95U;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/95U;->A0E:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LX/95U;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2, p3}, LX/9AQ;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget-object v4, p0, LX/9AQ;->A0P:LX/95U;

    iget-object v3, v4, LX/95U;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/95U;->A0E:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/95U;->A0D:Landroid/graphics/SurfaceTexture;

    iput-object v2, v4, LX/95U;->A0E:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v4, LX/95U;->A0A:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    iget-object v1, v4, LX/95U;->A0F:LX/98t;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/98t;->A03(Landroid/graphics/SurfaceTexture;I)V

    :cond_1
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/9AQ;->A0P:LX/95U;

    iput p2, v0, LX/95U;->A05:I

    iput p3, v0, LX/95U;->A03:I

    iput p2, p0, LX/9AQ;->A08:I

    iput p3, p0, LX/9AQ;->A06:I

    iget-object v0, p0, LX/9AQ;->A0C:LX/90d;

    invoke-virtual {p0, v0}, LX/9AQ;->A03(LX/90d;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 3

    iget-boolean v0, p0, LX/9AQ;->A0H:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9AQ;->A0L:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/9AQ;->A0H:Z

    iget-object v1, p0, LX/9AQ;->A0Q:LX/9PO;

    iget-object v0, p0, LX/9AQ;->A0O:LX/92E;

    invoke-interface {v1, v0}, LX/9PO;->BbL(LX/92E;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9PO;->BeQ(LX/9NL;)V

    new-instance v0, LX/9Pt;

    invoke-direct {v0, p0, v2}, LX/9Pt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/9PO;->AvC(LX/93z;)Z

    :cond_1
    return-void
.end method
