.class public final LX/6qM;
.super LX/5bf;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7hl;

.field public A02:LX/8Rw;

.field public A03:LX/2rn;

.field public A04:LX/78w;

.field public A05:LX/8Ur;

.field public A06:Z

.field public final A07:Landroid/net/Uri;

.field public final A08:LX/6SL;

.field public final A09:LX/6Ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QX;Ljava/io/File;I)V
    .locals 7

    invoke-direct {p0}, LX/5bf;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, LX/6qM;->A00:I

    const/16 v0, 0x319

    invoke-virtual {p2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6SS;

    invoke-direct {v0}, LX/6SS;-><init>()V

    new-instance v2, LX/7mq;

    invoke-direct {v2, v0}, LX/7mq;-><init>(LX/6SS;)V

    :goto_0
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/6qM;->A07:Landroid/net/Uri;

    new-instance v1, LX/6Ts;

    invoke-direct {v1, p1}, LX/6Ts;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/6qM;->A09:LX/6Ts;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6qM;->A01:LX/7hl;

    iput-boolean v3, p0, LX/6qM;->A06:Z

    new-instance v0, LX/7mh;

    invoke-direct {v0}, LX/7mh;-><init>()V

    invoke-static {p1, v0, v2, v1}, LX/6zD;->A00(Landroid/content/Context;LX/8NT;LX/8Rh;LX/7B1;)LX/6SL;

    move-result-object v4

    iput-object v4, p0, LX/6qM;->A08:LX/6SL;

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v5, 0x1

    new-instance v6, LX/7W4;

    invoke-direct {v6, v0}, LX/7W4;-><init>(I)V

    invoke-virtual {v4}, LX/6SL;->A03()V

    iget-boolean v0, v4, LX/6SL;->A0G:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/6SL;->A09:LX/7W4;

    invoke-static {v0, v6}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v6, v4, LX/6SL;->A09:LX/7W4;

    const/4 v0, 0x3

    invoke-virtual {v4, v6, v5, v0}, LX/6SL;->A09(Ljava/lang/Object;II)V

    iget-object v1, v4, LX/6SL;->A0O:LX/7WK;

    iget v0, v6, LX/7W4;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v0}, LX/7WK;->A03(I)V

    iget-object v3, v4, LX/6SL;->A0R:LX/7ml;

    invoke-static {v3}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/8eY;

    invoke-direct {v1, v6, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3f8

    invoke-virtual {v3, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    iget-object v0, v4, LX/6SL;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onAudioAttributesChanged"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, LX/7mt;

    invoke-direct {v2, p1}, LX/7mt;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v2, LX/7mt;->A00:I

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/6SL;->A0L:LX/7O5;

    invoke-virtual {v4}, LX/6SL;->B4p()Z

    move-result v2

    invoke-virtual {v4}, LX/6SL;->A03()V

    const/4 v1, -0x1

    invoke-virtual {v0}, LX/7O5;->A00()V

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    :cond_5
    invoke-virtual {v4, v1, v0, v2}, LX/6SL;->A06(IIZ)V

    :cond_6
    new-instance v0, LX/7mk;

    invoke-direct {v0, p0}, LX/7mk;-><init>(LX/6qM;)V

    invoke-virtual {v4, v0}, LX/6SL;->Aq1(LX/8Z5;)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    iget-object v0, p0, LX/6qM;->A08:LX/6SL;

    invoke-virtual {v0}, LX/6SL;->Azr()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public A03()I
    .locals 1

    iget v0, p0, LX/6qM;->A00:I

    return v0
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/6qM;->A08:LX/6SL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6SL;->Bf3(Z)V

    return-void
.end method

.method public A05()V
    .locals 10

    iget-object v3, p0, LX/6qM;->A08:LX/6SL;

    iget-object v7, p0, LX/6qM;->A02:LX/8Rw;

    if-nez v7, :cond_0

    new-instance v7, LX/7pI;

    invoke-direct {v7}, LX/7pI;-><init>()V

    iput-object v7, p0, LX/6qM;->A02:LX/8Rw;

    :cond_0
    const/4 v2, 0x0

    new-instance v6, LX/7nV;

    invoke-direct {v6}, LX/7nV;-><init>()V

    new-instance v8, LX/7pS;

    invoke-direct {v8}, LX/7pS;-><init>()V

    iget-object v1, p0, LX/6qM;->A07:Landroid/net/Uri;

    new-instance v0, LX/7KS;

    invoke-direct {v0}, LX/7KS;-><init>()V

    iput-object v1, v0, LX/7KS;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, LX/7KS;->A00()LX/7MX;

    move-result-object v0

    iget-object v0, v0, LX/7MX;->A02:LX/7MH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LX/7MH;->A00:Landroid/net/Uri;

    iget-object v9, v0, LX/7MH;->A01:Ljava/lang/Object;

    if-nez v9, :cond_1

    move-object v9, v2

    :cond_1
    new-instance v4, LX/6TQ;

    invoke-direct/range {v4 .. v9}, LX/6TQ;-><init>(Landroid/net/Uri;LX/8Rk;LX/8Rw;LX/8Rx;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/6SL;->A08(LX/8Yx;Z)V

    return-void
.end method

.method public A06()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/6qM;->A04:LX/78w;

    iget-object v1, p0, LX/6qM;->A08:LX/6SL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6SL;->A0A(Z)V

    invoke-virtual {v1}, LX/6SL;->A01()V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/6qM;->A08:LX/6SL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6SL;->Bf3(Z)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/6qM;->A08:LX/6SL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6SL;->Bf3(Z)V

    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v1, p0, LX/6qM;->A08:LX/6SL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6SL;->A0A(Z)V

    iget-object v0, p0, LX/6qM;->A05:LX/8Ur;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Ur;->BVG()V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 4

    iget-object v3, p0, LX/6qM;->A08:LX/6SL;

    int-to-long v1, p1

    invoke-virtual {v3}, LX/6SL;->Azy()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/6SL;->Bd6(IJ)V

    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public A0C(LX/78w;)V
    .locals 0

    iput-object p1, p0, LX/6qM;->A04:LX/78w;

    return-void
.end method

.method public A0D(LX/8Ur;)V
    .locals 0

    iput-object p1, p0, LX/6qM;->A05:LX/8Ur;

    return-void
.end method

.method public A0F()Z
    .locals 4

    iget-object v3, p0, LX/6qM;->A08:LX/6SL;

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/6SL;->B4s()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/6SL;->B4p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A0G(LX/2rn;F)Z
    .locals 11

    iput-object p1, p0, LX/6qM;->A03:LX/2rn;

    const/4 v8, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    :try_start_0
    iget-object v2, p0, LX/6qM;->A08:LX/6SL;

    invoke-virtual {v2}, LX/6SL;->A03()V

    iget-object v4, v2, LX/6SL;->A0M:LX/6SK;

    iget-object v0, v4, LX/6SK;->A05:LX/7ZZ;

    iget-object v0, v0, LX/7ZZ;->A04:LX/7W9;

    iget v3, v0, LX/7W9;->A01:F

    invoke-static {v3, p2}, LX/002;->A00(FF)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/7W9;

    invoke-direct {v1, p2, v0}, LX/7W9;-><init>(FF)V

    invoke-virtual {v2}, LX/6SL;->A03()V

    iget-object v2, v4, LX/6SK;->A05:LX/7ZZ;

    iget-object v0, v2, LX/7ZZ;->A04:LX/7W9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/7ZZ;->A04(LX/7W9;)LX/7ZZ;

    move-result-object v5

    iget v0, v4, LX/6SK;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6SK;->A02:I

    iget-object v0, v4, LX/6SK;->A0B:LX/7oZ;

    iget-object v0, v0, LX/7oZ;->A0Y:LX/8Nz;

    const/4 v6, 0x4

    check-cast v0, LX/7pX;

    iget-object v0, v0, LX/7pX;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, v6}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move v10, v7

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/6SK;->A05(LX/7ZZ;IIIZZ)V

    :cond_0
    return v8
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

    const-string v0, "exoaudioplayer/setPlaybackSpeed failed"

    invoke-virtual {p1, v0, v8, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoaudioplayer/setPlaybackSpeed failed, currSpeed: "

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
