.class public final LX/6qN;
.super LX/5bf;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7X2;

.field public A02:LX/2rn;

.field public A03:LX/78w;

.field public A04:LX/8Ur;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/net/Uri;

.field public final A09:LX/7dF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/794;Ljava/io/File;I)V
    .locals 8

    invoke-direct {p0}, LX/5bf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/6qN;->A00:I

    iput-boolean v0, p0, LX/6qN;->A06:Z

    iput-boolean v0, p0, LX/6qN;->A07:Z

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, LX/6qN;->A08:Landroid/net/Uri;

    iput-boolean v0, p0, LX/6qN;->A05:Z

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p2, LX/794;->A00:LX/7z9;

    sget-object v0, LX/8ZJ;->A00:LX/8ZJ;

    invoke-static {p1, v2, v0, v1}, LX/7X2;->A00(Landroid/content/Context;LX/7z9;LX/8ZJ;Ljava/util/HashMap;)LX/7X2;

    move-result-object v1

    iput-object v1, p0, LX/6qN;->A01:LX/7X2;

    new-instance v0, LX/7mS;

    invoke-direct {v0, p0}, LX/7mS;-><init>(LX/6qN;)V

    new-instance v5, LX/7dF;

    invoke-direct {v5, v0, v1, v2}, LX/7dF;-><init>(LX/8Z7;LX/7X2;LX/7z9;)V

    iput-object v5, p0, LX/6qN;->A09:LX/7dF;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/74s;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "WA_Player_Origin"

    const-string v1, "WA_Player_SubOrigin"

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/7i2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/7i2;

    move-result-object v4

    sget-object v3, LX/6ti;->A01:LX/6ti;

    sget-object v0, LX/6tO;->A01:LX/6tO;

    iget v2, v0, LX/6tO;->mValue:I

    const-string v1, "WA_MEDIA"

    new-instance v0, LX/7Kg;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7Kg;-><init>(LX/6ti;LX/7i2;Ljava/lang/String;I)V

    iput-boolean v7, v0, LX/7Kg;->A08:Z

    invoke-virtual {v0}, LX/7Kg;->A00()LX/7OW;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7dF;->A0F(LX/7OW;)V

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 v0, 0x2

    :cond_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v0, "setAudioUsage: %d"

    invoke-virtual {v5, v0, v2}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    new-instance v1, LX/7mX;

    invoke-direct {v1, p0}, LX/7mX;-><init>(LX/6qN;)V

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    iget-object v0, p0, LX/6qN;->A09:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A02()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public A03()I
    .locals 1

    iget v0, p0, LX/6qN;->A00:I

    return v0
.end method

.method public A04()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6qN;->A07:Z

    iget-object v0, p0, LX/6qN;->A09:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A05()V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/6qN;->A09:LX/7dF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/7dF;->A0A(F)V

    return-void
.end method

.method public A06()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6qN;->A03:LX/78w;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6qN;->A06:Z

    iput-boolean v0, p0, LX/6qN;->A07:Z

    iget-object v0, p0, LX/6qN;->A09:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A07()V

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/6qN;->A09:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A06()V

    return-void
.end method

.method public A08()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6qN;->A07:Z

    iget-object v0, p0, LX/6qN;->A09:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A06()V

    return-void
.end method

.method public A09()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6qN;->A07:Z

    iget-object v0, p0, LX/6qN;->A09:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A09()V

    iget-object v0, p0, LX/6qN;->A04:LX/8Ur;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Ur;->BVG()V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 3

    iget-object v2, p0, LX/6qN;->A09:LX/7dF;

    new-instance v1, LX/77P;

    invoke-direct {v1}, LX/77P;-><init>()V

    iput p1, v1, LX/77P;->A00:I

    new-instance v0, LX/7IP;

    invoke-direct {v0, v1}, LX/7IP;-><init>(LX/77P;)V

    invoke-virtual {v2, v0}, LX/7dF;->A0C(LX/7IP;)V

    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public A0C(LX/78w;)V
    .locals 0

    iput-object p1, p0, LX/6qN;->A03:LX/78w;

    return-void
.end method

.method public A0D(LX/8Ur;)V
    .locals 0

    iput-object p1, p0, LX/6qN;->A04:LX/8Ur;

    return-void
.end method

.method public A0E()Z
    .locals 1

    iget-boolean v0, p0, LX/6qN;->A06:Z

    return v0
.end method

.method public A0F()Z
    .locals 3

    iget-object v2, p0, LX/6qN;->A09:LX/7dF;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/6qN;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7dF;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A0G(LX/2rn;F)Z
    .locals 5

    iput-object p1, p0, LX/6qN;->A02:LX/2rn;

    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    :try_start_0
    iget-object v2, p0, LX/6qN;->A09:LX/7dF;

    iget v3, v2, LX/7dF;->A0L:F

    invoke-static {v3, p2}, LX/002;->A00(FF)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setPlaybackSpeed"

    invoke-virtual {v2, v0, v1}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , newSpeed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "heroaudioplayer/setPlaybackSpeed failed"

    invoke-virtual {p1, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "heroaudioplayer/setPlaybackSpeed failed, currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
