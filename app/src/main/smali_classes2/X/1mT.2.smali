.class public LX/1mT;
.super LX/5WM;
.source ""

# interfaces
.implements LX/6Fp;


# instance fields
.field public A00:F

.field public A01:LX/10K;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/2BW;

.field public final A09:LX/1hI;

.field public final A0A:LX/4Jj;

.field public final A0B:LX/5VW;

.field public final A0C:LX/5sD;

.field public final A0D:LX/5VM;


# direct methods
.method public constructor <init>(LX/6Fx;LX/2BW;LX/3bD;LX/5WG;LX/35r;LX/35t;LX/2fi;LX/373;LX/5RA;LX/5VW;LX/5VM;)V
    .locals 11

    move-object/from16 v3, p8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, LX/5WM;-><init>(LX/6Fx;LX/3bD;LX/35r;LX/35t;LX/2fi;LX/5RA;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1mT;->A01:LX/10K;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1mT;->A04:Z

    iput-boolean v1, p0, LX/1mT;->A06:Z

    iput-boolean v1, p0, LX/1mT;->A07:Z

    iput-boolean v1, p0, LX/1mT;->A03:Z

    const/4 v0, 0x0

    iput v0, p0, LX/1mT;->A00:F

    iput-boolean v1, p0, LX/1mT;->A05:Z

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/1hI;

    iput-object v3, p0, LX/1mT;->A09:LX/1hI;

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4Jj;

    invoke-direct {v2, v0}, LX/4Jj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, p4}, LX/4Jj;->setMessage(LX/1hI;LX/5WG;)V

    iput-object v2, p0, LX/1mT;->A0A:LX/4Jj;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1mT;->A0B:LX/5VW;

    iput-object p2, p0, LX/1mT;->A08:LX/2BW;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1mT;->A0D:LX/5VM;

    iget-object v1, v2, LX/4Jj;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    new-instance v0, LX/5sD;

    invoke-direct {v0, v3, v1}, LX/5sD;-><init>(LX/1hI;LX/8Um;)V

    iput-object v0, p0, LX/1mT;->A0C:LX/5sD;

    const v0, 0x7f0b18b0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public A02()F
    .locals 1

    iget v0, p0, LX/1mT;->A00:F

    return v0
.end method

.method public A03()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/1mT;->A09:LX/1hI;

    iget v0, v0, LX/1gr;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1mT;->A0A:LX/4Jj;

    return-object v0
.end method

.method public A06()V
    .locals 3

    iget-object v2, p0, LX/1mT;->A01:LX/10K;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/10K;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/3ft;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1mT;->A01:LX/10K;

    :cond_1
    iget-object v0, p0, LX/1mT;->A0B:LX/5VW;

    invoke-virtual {v0, p0}, LX/5VW;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1mT;->A02:Z

    return-void
.end method

.method public A07()V
    .locals 3

    iget-object v2, p0, LX/1mT;->A01:LX/10K;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/10K;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/3ft;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/1mT;->A0B:LX/5VW;

    invoke-virtual {v0, p0}, LX/5VW;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1mT;->A02:Z

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/1mT;->A01:LX/10K;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/10K;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/3ft;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, p0, LX/1mT;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5WM;->A05:LX/5RA;

    iget-object v0, v0, LX/5RA;->A00:LX/560;

    iget-boolean v0, v0, LX/560;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mT;->A02:Z

    iget-object v0, p0, LX/1mT;->A0B:LX/5VW;

    invoke-virtual {v0, p0}, LX/5VW;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v0, p0, LX/1mT;->A09:LX/1hI;

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/35Q;->A0R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/1mT;->A0A:LX/4Jj;

    invoke-virtual {v0, v1}, LX/4Jj;->setBlurEnabled(Z)V

    return-void
.end method

.method public A0A()V
    .locals 11

    const/4 v1, 0x0

    move-object v8, p0

    iput-boolean v1, p0, LX/1mT;->A07:Z

    iput-boolean v1, p0, LX/1mT;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, LX/1mT;->A00:F

    iput-boolean v1, p0, LX/1mT;->A03:Z

    iget-object v2, p0, LX/1mT;->A0B:LX/5VW;

    iget-object v0, v2, LX/5VW;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5VW;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1mT;->A01:LX/10K;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1mT;->A09:LX/1hI;

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/1mT;->A08:LX/2BW;

    iget-object v0, v0, LX/2BW;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v6

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v7

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v4

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v5

    new-instance v0, LX/71z;

    invoke-direct {v0}, LX/71z;-><init>()V

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A5n:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v9

    new-instance v3, LX/10K;

    invoke-direct/range {v3 .. v10}, LX/10K;-><init>(LX/2rn;LX/2tS;LX/2pP;LX/1QX;LX/1mT;LX/8VC;Ljava/io/File;)V

    iput-object v3, p0, LX/1mT;->A01:LX/10K;

    iget-object v0, v3, LX/10K;->A02:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/10K;->A02:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/3ft;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/10K;->A02:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/3ft;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    iget-boolean v0, p0, LX/1mT;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5WM;->A05:LX/5RA;

    iget-object v0, v0, LX/5RA;->A00:LX/560;

    iget-boolean v0, v0, LX/560;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mT;->A02:Z

    invoke-virtual {v2, p0}, LX/5VW;->A03(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/1mT;->A0D:LX/5VM;

    const v0, 0x7f122153

    invoke-virtual {v1, v0}, LX/5VM;->A02(I)Z

    return-void
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/1mT;->A01:LX/10K;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/10K;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/3ft;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1mT;->A01:LX/10K;

    :cond_1
    iget-object v1, p0, LX/1mT;->A0B:LX/5VW;

    invoke-virtual {v1, p0}, LX/5VW;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1mT;->A02:Z

    iget-object v0, v1, LX/5VW;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mT;->A07:Z

    return-void
.end method

.method public A0C(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1mT;->A04:Z

    return-void
.end method

.method public A0D()Z
    .locals 3

    iget-object v2, p0, LX/5WM;->A04:LX/2fi;

    iget-object v1, p0, LX/1mT;->A09:LX/1hI;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/5XG;->A01(LX/1QX;LX/2fi;LX/373;)Z

    move-result v0

    return v0
.end method

.method public final A0E(Z)V
    .locals 7

    iget-boolean v0, p0, LX/1mT;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1mT;->A01:LX/10K;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    iget-object v6, p0, LX/1mT;->A0D:LX/5VM;

    const v5, 0x7f122153

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/5VM;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/5VM;->A00:J

    iget-object v1, v6, LX/5VM;->A02:LX/3bD;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/3bD;->A0I(II)V

    :cond_0
    iget-object v2, p0, LX/1mT;->A01:LX/10K;

    iget-object v1, v2, LX/10K;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    :goto_0
    invoke-static {v1, v2, v0}, LX/3ft;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    iput-boolean p1, p0, LX/1mT;->A05:Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/1mT;->A05:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/10K;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/3ft;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    iget-object v2, p0, LX/1mT;->A01:LX/10K;

    iget-object v1, v2, LX/10K;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public BG7(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1mT;->A0E(Z)V

    return-void
.end method

.method public BGB(III)V
    .locals 0

    return-void
.end method
