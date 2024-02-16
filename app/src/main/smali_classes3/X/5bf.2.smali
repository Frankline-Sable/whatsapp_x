.class public abstract LX/5bf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2pP;LX/1QX;LX/794;Ljava/io/File;I)LX/5bf;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5bf;->A01(LX/1QX;)Z

    move-result v2

    :goto_0
    const-string v1, ".opus"

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1412

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iget-object v1, p0, LX/2pP;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, LX/6qN;

    invoke-direct {v0, v1, p2, p3, p4}, LX/6qN;-><init>(Landroid/content/Context;LX/794;Ljava/io/File;I)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/6qM;

    invoke-direct {v0, v1, p1, p3, p4}, LX/6qM;-><init>(Landroid/content/Context;LX/1QX;Ljava/io/File;I)V

    return-object v0

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/57p;

    invoke-direct {v2, p4}, LX/57p;-><init>(I)V

    iget-object v1, v2, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioPlayer/create exoplayer enabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Build.MANUFACTURER:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Build.DEVICE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SDK_INT:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/6qL;

    invoke-direct {v2, p3, p4}, LX/6qL;-><init>(Ljava/io/File;I)V

    return-object v2
.end method

.method public static A01(LX/1QX;)Z
    .locals 3

    const/16 v0, 0x2ef

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xb65

    invoke-virtual {p0, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1412

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15d5

    invoke-virtual {p0, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public A02()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/57p;

    iget-object v0, v0, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/57p;

    iget-object v0, v0, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public A04()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/57p;

    iget-object v0, v0, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public A05()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/57p;

    iget-object v0, v0, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public A06()V
    .locals 4

    move-object v1, p0

    check-cast v1, LX/57p;

    iget-object v3, v1, LX/57p;->A02:Landroid/os/Handler;

    const/16 v0, 0x1d

    new-instance v2, LX/5uC;

    invoke-direct {v2, v1, v0}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A07()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/57p;

    iget-object v0, v0, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public A08()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/57p;

    iget-object v0, v0, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public A09()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/57p;

    iget-object v0, v1, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, v1, LX/57p;->A00:LX/8Ur;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Ur;->BVG()V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/57p;

    iget-object v0, v0, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/57p;

    iget-object v0, v0, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public A0C(LX/78w;)V
    .locals 0

    return-void
.end method

.method public A0D(LX/8Ur;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/57p;

    iput-object p1, v0, LX/57p;->A00:LX/8Ur;

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/57p;

    iget-object v0, v0, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public abstract A0G(LX/2rn;F)Z
.end method
