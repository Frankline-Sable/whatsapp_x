.class public final Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A01:LX/2rn;

.field public A02:LX/3bD;

.field public A03:Lcom/whatsapp/Mp4Ops;

.field public A04:LX/7On;

.field public A05:LX/35r;

.field public A06:LX/2pP;

.field public A07:LX/1QX;

.field public A08:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

.field public A09:LX/59w;

.field public A0A:LX/7Nm;

.field public A0B:LX/3cT;

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    const/4 v1, 0x0

    new-instance v0, LX/7Nm;

    invoke-direct {v0, v1, v1, v1}, LX/7Nm;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7Nm;

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    const/4 v1, 0x0

    new-instance v0, LX/7Nm;

    invoke-direct {v0, v1, v1, v1}, LX/7Nm;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7Nm;

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    const/4 v1, 0x0

    new-instance v0, LX/7Nm;

    invoke-direct {v0, v1, v1, v1}, LX/7Nm;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7Nm;

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/3bD;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/35r;

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/2pP;

    invoke-static {v1}, LX/3H7;->AXJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Mp4Ops;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A03:Lcom/whatsapp/Mp4Ops;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/1QX;

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/2rn;

    invoke-static {v1}, LX/3H7;->AXK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7On;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/7On;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e00e1

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a0b

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->setExoPlayerErrorElements(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7Nm;

    iget-boolean v0, v1, LX/7Nm;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7Nm;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7Nm;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/59w;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5aT;->A0E()V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5aT;->A0B()V

    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/5Ue;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p2, LX/5Ue;->A01:Landroid/net/Uri;

    if-nez v1, :cond_0

    iget-object v1, p2, LX/5Ue;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/59w;

    if-nez v0, :cond_6

    invoke-static {p0, v1}, LX/5XN;->A00(Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;Ljava/lang/Object;)LX/59w;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LX/4E1;->A0S()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v3, p2, LX/5Ue;->A02:Z

    if-eqz v3, :cond_1

    const/16 v0, 0x9

    new-instance v1, LX/6Jr;

    invoke-direct {v1, p0, v0}, LX/6Jr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/59w;

    if-eqz v1, :cond_2

    iget-boolean v0, p2, LX/5Ue;->A03:Z

    iput-boolean v0, v1, LX/5aT;->A0B:Z

    iget-boolean v0, p2, LX/5Ue;->A04:Z

    invoke-virtual {v1, v0}, LX/5aT;->A0R(Z)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/59w;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/59w;->A0P:LX/5A2;

    invoke-virtual {v0, v2}, LX/59n;->setLayoutResizeMode(I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/59w;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5aT;->A0H()V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7Nm;

    const/4 v2, 0x1

    iget-boolean v1, v0, LX/7Nm;->A02:Z

    new-instance v0, LX/7Nm;

    invoke-direct {v0, v3, v1, v2}, LX/7Nm;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7Nm;

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_5

    new-instance v0, LX/6MB;

    invoke-direct {v0, p0, v2}, LX/6MB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCrashLogs()LX/2rn;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/2rn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getExoPlayerErrorElements()Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A08:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exoPlayerErrorElements"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3bD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/3bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMp4Ops()Lcom/whatsapp/Mp4Ops;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A03:Lcom/whatsapp/Mp4Ops;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mp4Ops"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/35r;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/35r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContext()LX/2pP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/2pP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWamediaWamLogger()LX/7On;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/7On;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wamediaWamLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/1QX;

    return-void
.end method

.method public final setCrashLogs(LX/2rn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/2rn;

    return-void
.end method

.method public final setExoPlayerErrorElements(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A08:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    return-void
.end method

.method public final setGlobalUI(LX/3bD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/3bD;

    return-void
.end method

.method public final setMp4Ops(Lcom/whatsapp/Mp4Ops;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A03:Lcom/whatsapp/Mp4Ops;

    return-void
.end method

.method public final setSystemServices(LX/35r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/35r;

    return-void
.end method

.method public final setWaContext(LX/2pP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/2pP;

    return-void
.end method

.method public final setWamediaWamLogger(LX/7On;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/7On;

    return-void
.end method
