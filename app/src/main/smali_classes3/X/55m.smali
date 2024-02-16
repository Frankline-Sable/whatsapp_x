.class public LX/55m;
.super LX/5WM;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/5PS;

.field public A02:LX/5aT;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/3Qm;

.field public final A0C:LX/1QX;

.field public final A0D:LX/1ak;

.field public final A0E:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

.field public final A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public final A0G:LX/1jR;

.field public final A0H:LX/6Fp;

.field public final A0I:LX/5VW;

.field public final A0J:LX/1nJ;

.field public final A0K:LX/49C;

.field public final A0L:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A0M:LX/5YK;


# direct methods
.method public constructor <init>(LX/3Fb;LX/3HE;LX/3bD;LX/3Qm;LX/35r;LX/35t;LX/5aD;LX/1QX;LX/1ak;LX/2fi;LX/373;LX/5RA;LX/5VW;LX/35T;LX/1nJ;LX/49C;LX/5YK;)V
    .locals 16

    move-object/from16 v3, p11

    move-object/from16 v9, p0

    move-object/from16 v15, p12

    move-object/from16 v14, p10

    move-object/from16 v11, p3

    move-object/from16 v10, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v9 .. v15}, LX/5WM;-><init>(LX/6Fx;LX/3bD;LX/35r;LX/35t;LX/2fi;LX/5RA;)V

    const/4 v6, 0x1

    iput-boolean v6, v9, LX/55m;->A07:Z

    const/4 v4, 0x0

    iput v4, v9, LX/55m;->A00:F

    move-object/from16 v0, p8

    iput-object v0, v9, LX/55m;->A0C:LX/1QX;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/55m;->A0B:LX/3Qm;

    move-object/from16 v0, p9

    iput-object v0, v9, LX/55m;->A0D:LX/1ak;

    move-object/from16 v0, p16

    iput-object v0, v9, LX/55m;->A0K:LX/49C;

    move-object/from16 v0, p15

    iput-object v0, v9, LX/55m;->A0J:LX/1nJ;

    move-object/from16 v0, p17

    iput-object v0, v9, LX/55m;->A0M:LX/5YK;

    move-object/from16 v0, p13

    iput-object v0, v9, LX/55m;->A0I:LX/5VW;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/1jR;

    iput-object v3, v9, LX/55m;->A0G:LX/1jR;

    invoke-virtual {v9}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0b1b8f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, LX/55m;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0b1b90

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/55m;->A08:Landroid/view/View;

    invoke-virtual {v9}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-object v5, v9, LX/55m;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, LX/55m;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput v4, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08(Z)V

    iput-boolean v4, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A0V:Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600c1

    invoke-static {v1, v2, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v9}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/55m;->A0L:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b18ae

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, LX/55m;->A0K()V

    invoke-static {v3}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/35Q;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/39Q;->A0N(LX/3HE;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, p14

    move-object/from16 v8, p7

    invoke-static {v0, v13, v8, v7, v1}, LX/5cd;->A02(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/io/File;)LX/5cd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setDoodle(LX/5cd;)V

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-static {v2, v5, v0, v1}, LX/4E2;->A17(Landroid/view/View;Landroid/view/ViewGroup;II)V

    :cond_0
    move-object v3, v2

    :cond_1
    iput-object v3, v9, LX/55m;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    new-instance v0, LX/6Kc;

    invoke-direct {v0, v9, v4}, LX/6Kc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/55m;->A0H:LX/6Fp;

    return-void
.end method


# virtual methods
.method public A03()J
    .locals 8

    iget-object v0, p0, LX/55m;->A0G:LX/1jR;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/35Q;->A0Q:Z

    if-nez v0, :cond_0

    iget-wide v6, v1, LX/35Q;->A0D:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    iget-wide v2, v1, LX/35Q;->A0E:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sub-long/2addr v2, v6

    :goto_0
    iget-object v1, p0, LX/55m;->A0B:LX/3Qm;

    sget-object v0, LX/3Qm;->A1t:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/55m;->A02:LX/5aT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5aT;->A06()I

    move-result v0

    int-to-long v4, v0

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method public A0A()V
    .locals 11

    iget-object v2, p0, LX/55m;->A0I:LX/5VW;

    iget-object v1, p0, LX/55m;->A0H:LX/6Fp;

    iget-object v0, v2, LX/5VW;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5VW;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/5VW;->A05:Z

    invoke-virtual {p0, v0}, LX/55m;->A0L(Z)V

    iget-boolean v0, p0, LX/55m;->A06:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iput-boolean v10, p0, LX/55m;->A06:Z

    invoke-virtual {p0}, LX/55m;->A0F()V

    :cond_1
    iget-boolean v0, p0, LX/55m;->A04:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/55m;->A0G()V

    iget-object v9, p0, LX/55m;->A02:LX/5aT;

    if-eqz v9, :cond_6

    iget-object v0, p0, LX/55m;->A0G:LX/1jR;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v8

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v7, v0, LX/30h;->A02:Z

    if-eqz v7, :cond_5

    iget-boolean v0, v8, LX/35Q;->A0R:Z

    if-nez v0, :cond_5

    iget-boolean v0, v8, LX/35Q;->A0Q:Z

    if-nez v0, :cond_5

    iget-wide v3, v8, LX/35Q;->A0D:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    iget-wide v1, v8, LX/35Q;->A0E:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    long-to-int v0, v3

    invoke-virtual {v9, v0}, LX/5aT;->A0M(I)V

    :goto_0
    iget-boolean v0, v8, LX/35Q;->A0R:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/35Q;->A0Q:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/35Q;->A0P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/55m;->A0L(Z)V

    :cond_2
    iget-object v0, p0, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0E()V

    iget-object v2, p0, LX/55m;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5a3;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {p0}, LX/55m;->A0J()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9, v10}, LX/5aT;->A0M(I)V

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video player is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55m;->A0G:LX/1jR;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0B()V
    .locals 3

    invoke-virtual {p0}, LX/55m;->A0H()V

    iget-object v1, p0, LX/55m;->A02:LX/5aT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5aT;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5aT;->A0F()V

    :cond_0
    iget-object v2, p0, LX/55m;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5a3;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v2, p0, LX/55m;->A0I:LX/5VW;

    invoke-virtual {v2, p0}, LX/5VW;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/55m;->A03:Z

    invoke-virtual {p0}, LX/55m;->A0I()V

    iget-object v0, p0, LX/55m;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/55m;->A0K()V

    const/4 v0, 0x0

    iput v0, p0, LX/55m;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/55m;->A07:Z

    iget-object v1, p0, LX/55m;->A0H:LX/6Fp;

    iget-object v0, v2, LX/5VW;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0E()I
    .locals 7

    iget-object v6, p0, LX/55m;->A02:LX/5aT;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/55m;->A0G:LX/1jR;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v5

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/35Q;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/35Q;->A0Q:Z

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/35Q;->A0D:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide v1, v5, LX/35Q;->A0E:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {v6}, LX/5aT;->A05()I

    move-result v3

    iget-wide v1, v5, LX/35Q;->A0D:J

    long-to-int v0, v1

    sub-int/2addr v3, v0

    return v3

    :cond_1
    invoke-virtual {v6}, LX/5aT;->A05()I

    move-result v0

    return v0
.end method

.method public final A0F()V
    .locals 6

    iget-object v5, p0, LX/55m;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, p0, LX/55m;->A0J:LX/1nJ;

    iget-object v2, p0, LX/55m;->A0G:LX/1jR;

    const/4 v1, 0x2

    new-instance v0, LX/5Gk;

    invoke-direct {v0, p0, v4, v1}, LX/5Gk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v5, v2, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 41

    const/4 v5, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/55m;->A02:LX/5aT;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/55m;->A0H()V

    iget-object v1, v2, LX/55m;->A0G:LX/1jR;

    iget-object v0, v1, LX/1gr;->A02:LX/35Q;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, v2, LX/55m;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    new-instance v0, LX/59t;

    invoke-direct {v0, v1}, LX/59t;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/55m;->A02:LX/5aT;

    :cond_1
    :goto_0
    iget-object v1, v2, LX/55m;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, v2, LX/55m;->A0C:LX/1QX;

    invoke-static {v6, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1719

    invoke-virtual {v6, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0xb65

    invoke-virtual {v6, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v4, v2, LX/55m;->A0L:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/55m;->A0M:LX/5YK;

    iget-object v3, v2, LX/55m;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-static {v3, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/5YK;->A0C:LX/1QX;

    const/16 v3, 0x1437

    invoke-virtual {v7, v3}, LX/2tw;->A0U(I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v6, v0, LX/5YK;->A01:LX/59x;

    const/4 v3, 0x0

    if-nez v6, :cond_d

    iget-object v6, v0, LX/5YK;->A07:LX/2tS;

    move-object/from16 v18, v6

    iget-object v6, v0, LX/5YK;->A02:LX/3bD;

    move-object/from16 v39, v6

    iget-object v6, v0, LX/5YK;->A0D:LX/48z;

    move-object/from16 v20, v6

    iget-object v8, v0, LX/5YK;->A0F:LX/2fi;

    iget-object v6, v0, LX/5YK;->A06:LX/35r;

    move-object/from16 v38, v6

    iget-object v6, v0, LX/5YK;->A0J:LX/49C;

    move-object/from16 v37, v6

    iget-object v6, v0, LX/5YK;->A0K:LX/8VC;

    invoke-interface {v6}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v10, LX/794;

    invoke-static {v1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v11

    invoke-virtual {v8, v11}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v12

    invoke-static {v11}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-boolean v6, v11, LX/35Q;->A0c:Z

    if-eqz v6, :cond_b

    if-eqz v12, :cond_b

    iget-object v6, v12, LX/1HX;->A0p:LX/2ta;

    if-eqz v6, :cond_b

    :cond_4
    iget-object v11, v0, LX/5YK;->A0B:LX/394;

    if-eqz v12, :cond_a

    iget-object v9, v12, LX/1HX;->A0i:LX/2tl;

    :goto_1
    const/16 v34, 0x2

    const/16 v35, 0x3

    const/16 v36, 0x5

    iget-object v7, v0, LX/5YK;->A0H:LX/2jD;

    iget-object v6, v0, LX/5YK;->A0I:LX/2Zu;

    new-instance v27, LX/59q;

    move-object/from16 v28, v11

    move-object/from16 v29, v20

    move-object/from16 v30, v9

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    invoke-direct/range {v27 .. v36}, LX/59q;-><init>(LX/394;LX/48z;LX/2tl;LX/1hY;LX/2jD;LX/2Zu;III)V

    invoke-static/range {v16 .. v16}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v29

    iget-object v14, v0, LX/5YK;->A08:LX/2pP;

    iget-object v13, v0, LX/5YK;->A03:LX/32v;

    iget-object v12, v0, LX/5YK;->A09:LX/31E;

    iget-object v11, v0, LX/5YK;->A05:LX/372;

    iget-object v9, v0, LX/5YK;->A0G:LX/35n;

    iget-object v7, v0, LX/5YK;->A04:LX/1eW;

    iget-object v6, v0, LX/5YK;->A0A:LX/3Q7;

    invoke-static/range {v16 .. v16}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v16

    new-instance v15, LX/5A4;

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v17, v39

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v27}, LX/5A4;-><init>(LX/4fS;LX/3bD;LX/32v;LX/1eW;LX/372;LX/2pP;LX/31E;LX/3Q7;LX/2fi;LX/35n;LX/1hY;LX/59q;)V

    new-instance v6, LX/59x;

    move-object/from16 v28, v6

    move-object/from16 v30, v39

    move-object/from16 v31, v38

    move-object/from16 v32, v14

    move-object/from16 v33, v10

    move-object/from16 v34, v37

    move-object/from16 v35, v27

    move/from16 v36, v5

    invoke-direct/range {v28 .. v36}, LX/59x;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/2pP;LX/794;LX/49C;LX/5Vp;Z)V

    const/4 v8, 0x1

    invoke-static {v6, v15}, LX/59x;->A01(LX/59x;LX/5kQ;)V

    new-instance v7, LX/2nj;

    invoke-direct {v7, v4, v3, v5}, LX/2nj;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;LX/5A1;Z)V

    invoke-virtual {v7}, LX/2nj;->A01()V

    invoke-virtual {v6, v7}, LX/5aT;->A0O(LX/2nj;)V

    invoke-virtual {v6}, LX/5aT;->A0H()V

    iput-boolean v8, v6, LX/5aT;->A0A:Z

    :cond_5
    :goto_2
    iput-object v6, v0, LX/5YK;->A01:LX/59x;

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/59x;->A0H:Z

    :goto_3
    move-object v3, v6

    :cond_6
    :goto_4
    iput-object v3, v2, LX/55m;->A02:LX/5aT;

    :cond_7
    iget-object v3, v2, LX/55m;->A02:LX/5aT;

    if-eqz v3, :cond_0

    new-instance v0, LX/6LY;

    invoke-direct {v0, v2, v5}, LX/6LY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5aT;->A07:LX/8Uw;

    new-instance v0, LX/5tL;

    invoke-direct {v0, v2}, LX/5tL;-><init>(LX/55m;)V

    iput-object v0, v3, LX/5aT;->A08:LX/8Ux;

    new-instance v0, LX/5tF;

    invoke-direct {v0, v2}, LX/5tF;-><init>(LX/55m;)V

    iput-object v0, v3, LX/5aT;->A05:LX/8Uv;

    iget-boolean v0, v2, LX/55m;->A05:Z

    invoke-virtual {v3, v0}, LX/5aT;->A0R(Z)V

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, v40

    iget-boolean v0, v0, LX/35Q;->A0R:Z

    if-nez v0, :cond_9

    move-object/from16 v0, v40

    iget-boolean v0, v0, LX/35Q;->A0Q:Z

    if-nez v0, :cond_9

    move-object/from16 v0, v40

    iget-wide v3, v0, LX/35Q;->A0D:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-ltz v0, :cond_9

    move-object/from16 v0, v40

    iget-wide v6, v0, LX/35Q;->A0E:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    iget-object v1, v2, LX/55m;->A02:LX/5aT;

    long-to-int v0, v3

    invoke-virtual {v1, v0}, LX/5aT;->A0M(I)V

    :goto_5
    instance-of v0, v2, LX/55l;

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/55m;->A02:LX/5aT;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5aT;->A0R(Z)V

    :cond_8
    iget-object v0, v2, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, v2, LX/55m;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v3, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0, v5}, LX/5aT;->A0M(I)V

    goto :goto_5

    :cond_a
    move-object v9, v3

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    invoke-static {v7, v1}, LX/37n;->A02(LX/1QX;LX/1hY;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v4, v11, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    iget-object v6, v0, LX/5YK;->A0E:LX/2si;

    new-instance v8, LX/2bb;

    move-object/from16 v4, v39

    invoke-direct {v8, v4, v6, v1}, LX/2bb;-><init>(LX/3bD;LX/2si;LX/1hY;)V

    invoke-static/range {v16 .. v16}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v30

    iget-object v9, v0, LX/5YK;->A08:LX/2pP;

    new-instance v4, LX/5A5;

    invoke-direct {v4, v9, v6, v1, v8}, LX/5A5;-><init>(LX/2pP;LX/2si;LX/1hY;LX/2bb;)V

    iget v6, v1, LX/1gr;->A00:I

    int-to-long v15, v6

    iget-object v6, v1, LX/373;->A1I:LX/30h;

    iget-boolean v6, v6, LX/30h;->A02:Z

    invoke-static {v6}, LX/4E1;->A03(I)I

    move-result v22

    iget-object v6, v11, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v26

    :goto_6
    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x3

    iget-wide v13, v1, LX/1gr;->A01:J

    new-instance v17, LX/59p;

    move-wide/from16 v24, v15

    move-wide/from16 v28, v13

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v29}, LX/59p;-><init>(LX/2tS;LX/1QX;LX/48z;Ljava/lang/Integer;IIJJJ)V

    new-instance v6, LX/59x;

    move-object/from16 v29, v6

    move-object/from16 v31, v39

    move-object/from16 v32, v38

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v37

    move-object/from16 v36, v17

    move/from16 v37, v5

    invoke-direct/range {v29 .. v37}, LX/59x;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/2pP;LX/794;LX/49C;LX/5Vp;Z)V

    iput-object v12, v6, LX/59x;->A03:Landroid/net/Uri;

    const/4 v7, 0x1

    invoke-static {v6, v4}, LX/59x;->A01(LX/59x;LX/5kQ;)V

    iput-object v6, v8, LX/2bb;->A01:LX/5aT;

    iput-boolean v7, v6, LX/5aT;->A0A:Z

    goto/16 :goto_2

    :cond_c
    const-wide/16 v26, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v9

    iget-object v8, v0, LX/5YK;->A0F:LX/2fi;

    invoke-virtual {v8, v9}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v10

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-boolean v6, v9, LX/35Q;->A0c:Z

    if-eqz v6, :cond_12

    if-eqz v10, :cond_12

    iget-object v6, v10, LX/1HX;->A0p:LX/2ta;

    if-eqz v6, :cond_12

    :cond_e
    iget-object v12, v0, LX/5YK;->A0D:LX/48z;

    iget-object v11, v0, LX/5YK;->A0B:LX/394;

    if-eqz v10, :cond_11

    iget-object v10, v10, LX/1HX;->A0i:LX/2tl;

    :goto_7
    const/16 v24, 0x2

    const/16 v25, 0x3

    const/16 v26, 0x5

    iget-object v7, v0, LX/5YK;->A0H:LX/2jD;

    iget-object v6, v0, LX/5YK;->A0I:LX/2Zu;

    new-instance v9, LX/59q;

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v26}, LX/59q;-><init>(LX/394;LX/48z;LX/2tl;LX/1hY;LX/2jD;LX/2Zu;III)V

    new-instance v6, LX/2nj;

    invoke-direct {v6, v4, v3, v5}, LX/2nj;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;LX/5A1;Z)V

    iget-object v3, v0, LX/5YK;->A01:LX/59x;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v6}, LX/5aT;->A0O(LX/2nj;)V

    :cond_f
    invoke-virtual {v6}, LX/2nj;->A01()V

    iget-object v14, v0, LX/5YK;->A01:LX/59x;

    if-eqz v14, :cond_10

    iget-object v3, v0, LX/5YK;->A08:LX/2pP;

    move-object/from16 v21, v3

    iget-object v15, v0, LX/5YK;->A02:LX/3bD;

    iget-object v13, v0, LX/5YK;->A03:LX/32v;

    iget-object v12, v0, LX/5YK;->A09:LX/31E;

    iget-object v11, v0, LX/5YK;->A05:LX/372;

    iget-object v10, v0, LX/5YK;->A0G:LX/35n;

    iget-object v7, v0, LX/5YK;->A04:LX/1eW;

    iget-object v6, v0, LX/5YK;->A0A:LX/3Q7;

    invoke-static/range {v16 .. v16}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v4, LX/4fS;

    new-instance v3, LX/5A4;

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object v15, v3

    invoke-direct/range {v15 .. v27}, LX/5A4;-><init>(LX/4fS;LX/3bD;LX/32v;LX/1eW;LX/372;LX/2pP;LX/31E;LX/3Q7;LX/2fi;LX/35n;LX/1hY;LX/59q;)V

    iput-object v9, v14, LX/59x;->A09:LX/5Vp;

    invoke-static {v14, v3}, LX/59x;->A01(LX/59x;LX/5kQ;)V

    invoke-virtual {v14}, LX/5aT;->A0K()V

    :cond_10
    :goto_8
    iget-object v3, v0, LX/5YK;->A01:LX/59x;

    goto/16 :goto_4

    :cond_11
    move-object v10, v3

    goto :goto_7

    :cond_12
    invoke-static {v7, v1}, LX/37n;->A02(LX/1QX;LX/1hY;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v4, v9, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/5YK;->A02:LX/3bD;

    iget-object v10, v0, LX/5YK;->A0E:LX/2si;

    new-instance v8, LX/2bb;

    invoke-direct {v8, v4, v10, v1}, LX/2bb;-><init>(LX/3bD;LX/2si;LX/1hY;)V

    iget-object v6, v0, LX/5YK;->A01:LX/59x;

    if-eqz v6, :cond_10

    iget-object v4, v0, LX/5YK;->A07:LX/2tS;

    move-object/from16 v25, v4

    iget-object v15, v0, LX/5YK;->A0D:LX/48z;

    iget v4, v1, LX/1gr;->A00:I

    int-to-long v13, v4

    iget-object v4, v1, LX/373;->A1I:LX/30h;

    iget-boolean v4, v4, LX/30h;->A02:Z

    invoke-static {v4}, LX/4E1;->A03(I)I

    move-result v17

    iget-object v4, v9, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    :goto_9
    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x3

    iget-wide v11, v1, LX/1gr;->A01:J

    new-instance v4, LX/59p;

    move-wide/from16 v19, v13

    move-wide/from16 v23, v11

    move-object v12, v4

    move-object/from16 v13, v25

    move-object v14, v7

    invoke-direct/range {v12 .. v24}, LX/59p;-><init>(LX/2tS;LX/1QX;LX/48z;Ljava/lang/Integer;IIJJJ)V

    iput-object v4, v6, LX/59x;->A09:LX/5Vp;

    iget-object v4, v9, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v4, :cond_13

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v6, LX/59x;->A03:Landroid/net/Uri;

    iput-object v3, v6, LX/59x;->A04:LX/8Qx;

    :cond_13
    iget-object v7, v0, LX/5YK;->A08:LX/2pP;

    new-instance v4, LX/5A5;

    invoke-direct {v4, v7, v10, v1, v8}, LX/5A5;-><init>(LX/2pP;LX/2si;LX/1hY;LX/2bb;)V

    invoke-static {v6, v4}, LX/59x;->A01(LX/59x;LX/5kQ;)V

    iput-object v6, v8, LX/2bb;->A01:LX/5aT;

    invoke-virtual {v6, v3}, LX/5aT;->A0O(LX/2nj;)V

    invoke-virtual {v6}, LX/5aT;->A0K()V

    goto :goto_8

    :cond_14
    const-wide/16 v21, 0x0

    goto :goto_9

    :cond_15
    iget-object v6, v0, LX/5YK;->A00:LX/59w;

    const/4 v3, 0x0

    if-nez v6, :cond_1b

    iget-object v14, v0, LX/5YK;->A07:LX/2tS;

    iget-object v6, v0, LX/5YK;->A02:LX/3bD;

    move-object/from16 v39, v6

    iget-object v15, v0, LX/5YK;->A0D:LX/48z;

    iget-object v8, v0, LX/5YK;->A0F:LX/2fi;

    iget-object v6, v0, LX/5YK;->A06:LX/35r;

    move-object/from16 v38, v6

    invoke-static {v1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v10

    invoke-virtual {v8, v10}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v11

    invoke-static {v10}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-boolean v6, v10, LX/35Q;->A0c:Z

    if-eqz v6, :cond_19

    if-eqz v11, :cond_19

    iget-object v6, v11, LX/1HX;->A0p:LX/2ta;

    if-eqz v6, :cond_19

    :cond_16
    iget-object v10, v0, LX/5YK;->A0B:LX/394;

    if-eqz v11, :cond_18

    iget-object v9, v11, LX/1HX;->A0i:LX/2tl;

    :goto_a
    const/16 v35, 0x2

    const/16 v36, 0x3

    const/16 v37, 0x5

    iget-object v7, v0, LX/5YK;->A0H:LX/2jD;

    iget-object v6, v0, LX/5YK;->A0I:LX/2Zu;

    new-instance v28, LX/59q;

    move-object/from16 v29, v10

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v37}, LX/59q;-><init>(LX/394;LX/48z;LX/2tl;LX/1hY;LX/2jD;LX/2Zu;III)V

    const-class v7, LX/4fS;

    move-object/from16 v6, v16

    invoke-static {v6, v7}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v30

    iget-object v15, v0, LX/5YK;->A08:LX/2pP;

    iget-object v14, v0, LX/5YK;->A03:LX/32v;

    iget-object v13, v0, LX/5YK;->A09:LX/31E;

    iget-object v12, v0, LX/5YK;->A05:LX/372;

    iget-object v11, v0, LX/5YK;->A0G:LX/35n;

    iget-object v10, v0, LX/5YK;->A04:LX/1eW;

    iget-object v9, v0, LX/5YK;->A0A:LX/3Q7;

    invoke-static {v6, v7}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/4fS;

    new-instance v7, LX/59g;

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v39

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v28}, LX/59g;-><init>(LX/4fS;LX/3bD;LX/32v;LX/1eW;LX/372;LX/2pP;LX/31E;LX/3Q7;LX/2fi;LX/35n;LX/1hY;LX/59q;)V

    new-instance v6, LX/59w;

    move/from16 v36, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v39

    move-object/from16 v32, v38

    move-object/from16 v33, v3

    move-object/from16 v34, v28

    move/from16 v35, v5

    invoke-direct/range {v29 .. v36}, LX/59w;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/5JL;LX/5Vp;IZ)V

    invoke-virtual {v6, v7}, LX/59w;->A0a(LX/5lC;)V

    new-instance v7, LX/2nj;

    invoke-direct {v7, v4, v3, v5}, LX/2nj;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;LX/5A1;Z)V

    invoke-virtual {v7}, LX/2nj;->A01()V

    invoke-virtual {v6, v7}, LX/5aT;->A0O(LX/2nj;)V

    invoke-virtual {v6}, LX/5aT;->A0H()V

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/5aT;->A0A:Z

    :cond_17
    :goto_b
    iput-object v6, v0, LX/5YK;->A00:LX/59w;

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/59w;->A0E:Z

    goto/16 :goto_3

    :cond_18
    move-object v9, v3

    goto/16 :goto_a

    :cond_19
    const/4 v6, 0x0

    invoke-static {v7, v1}, LX/37n;->A02(LX/1QX;LX/1hY;)Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v4, v10, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v4, :cond_17

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    iget-object v11, v0, LX/5YK;->A0E:LX/2si;

    new-instance v8, LX/2bb;

    move-object/from16 v4, v39

    invoke-direct {v8, v4, v11, v1}, LX/2bb;-><init>(LX/3bD;LX/2si;LX/1hY;)V

    invoke-static/range {v16 .. v16}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v29

    iget-object v6, v0, LX/5YK;->A08:LX/2pP;

    new-instance v4, LX/59h;

    invoke-direct {v4, v6, v11, v1, v8}, LX/59h;-><init>(LX/2pP;LX/2si;LX/1hY;LX/2bb;)V

    iget v6, v1, LX/1gr;->A00:I

    int-to-long v12, v6

    iget-object v6, v1, LX/373;->A1I:LX/30h;

    iget-boolean v6, v6, LX/30h;->A02:Z

    invoke-static {v6}, LX/4E1;->A03(I)I

    move-result v21

    iget-object v6, v10, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v25

    :goto_c
    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x3

    iget-wide v10, v1, LX/1gr;->A01:J

    new-instance v16, LX/59p;

    move-wide/from16 v23, v12

    move-wide/from16 v27, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v28}, LX/59p;-><init>(LX/2tS;LX/1QX;LX/48z;Ljava/lang/Integer;IIJJJ)V

    new-instance v6, LX/59w;

    move/from16 v35, v5

    move-object/from16 v28, v6

    move-object/from16 v30, v39

    move-object/from16 v31, v38

    move-object/from16 v32, v3

    move-object/from16 v33, v16

    move/from16 v34, v5

    invoke-direct/range {v28 .. v35}, LX/59w;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/5JL;LX/5Vp;IZ)V

    iput-object v9, v6, LX/59w;->A05:Landroid/net/Uri;

    invoke-virtual {v6, v4}, LX/59w;->A0a(LX/5lC;)V

    iput-object v6, v8, LX/2bb;->A01:LX/5aT;

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/5aT;->A0A:Z

    goto :goto_b

    :cond_1a
    const-wide/16 v25, 0x0

    goto :goto_c

    :cond_1b
    invoke-static {v1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v9

    iget-object v8, v0, LX/5YK;->A0F:LX/2fi;

    invoke-virtual {v8, v9}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v10

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-boolean v6, v9, LX/35Q;->A0c:Z

    if-eqz v6, :cond_20

    if-eqz v10, :cond_20

    iget-object v6, v10, LX/1HX;->A0p:LX/2ta;

    if-eqz v6, :cond_20

    :cond_1c
    iget-object v12, v0, LX/5YK;->A0D:LX/48z;

    iget-object v11, v0, LX/5YK;->A0B:LX/394;

    if-eqz v10, :cond_1f

    iget-object v10, v10, LX/1HX;->A0i:LX/2tl;

    :goto_d
    const/16 v25, 0x3

    const/16 v26, 0x5

    iget-object v7, v0, LX/5YK;->A0H:LX/2jD;

    iget-object v6, v0, LX/5YK;->A0I:LX/2Zu;

    const/16 v24, 0x2

    new-instance v9, LX/59q;

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v26}, LX/59q;-><init>(LX/394;LX/48z;LX/2tl;LX/1hY;LX/2jD;LX/2Zu;III)V

    new-instance v6, LX/2nj;

    invoke-direct {v6, v4, v3, v5}, LX/2nj;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;LX/5A1;Z)V

    iget-object v3, v0, LX/5YK;->A00:LX/59w;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v6}, LX/5aT;->A0O(LX/2nj;)V

    :cond_1d
    invoke-virtual {v6}, LX/2nj;->A01()V

    iget-object v14, v0, LX/5YK;->A00:LX/59w;

    if-eqz v14, :cond_1e

    iget-object v3, v0, LX/5YK;->A08:LX/2pP;

    move-object/from16 v21, v3

    iget-object v15, v0, LX/5YK;->A02:LX/3bD;

    iget-object v13, v0, LX/5YK;->A03:LX/32v;

    iget-object v12, v0, LX/5YK;->A09:LX/31E;

    iget-object v11, v0, LX/5YK;->A05:LX/372;

    iget-object v10, v0, LX/5YK;->A0G:LX/35n;

    iget-object v7, v0, LX/5YK;->A04:LX/1eW;

    iget-object v6, v0, LX/5YK;->A0A:LX/3Q7;

    invoke-static/range {v16 .. v16}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v4, LX/4fS;

    new-instance v3, LX/59g;

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object v15, v3

    invoke-direct/range {v15 .. v27}, LX/59g;-><init>(LX/4fS;LX/3bD;LX/32v;LX/1eW;LX/372;LX/2pP;LX/31E;LX/3Q7;LX/2fi;LX/35n;LX/1hY;LX/59q;)V

    iput-object v9, v14, LX/59w;->A0A:LX/5Vp;

    invoke-virtual {v14, v3}, LX/59w;->A0a(LX/5lC;)V

    invoke-virtual {v14}, LX/5aT;->A0K()V

    :cond_1e
    :goto_e
    iget-object v3, v0, LX/5YK;->A00:LX/59w;

    goto/16 :goto_4

    :cond_1f
    move-object v10, v3

    goto :goto_d

    :cond_20
    invoke-static {v7, v1}, LX/37n;->A02(LX/1QX;LX/1hY;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v4, v9, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/5YK;->A02:LX/3bD;

    iget-object v10, v0, LX/5YK;->A0E:LX/2si;

    new-instance v8, LX/2bb;

    invoke-direct {v8, v4, v10, v1}, LX/2bb;-><init>(LX/3bD;LX/2si;LX/1hY;)V

    iget-object v6, v0, LX/5YK;->A00:LX/59w;

    if-eqz v6, :cond_1e

    iget-object v4, v0, LX/5YK;->A07:LX/2tS;

    move-object/from16 v25, v4

    iget-object v15, v0, LX/5YK;->A0D:LX/48z;

    iget v4, v1, LX/1gr;->A00:I

    int-to-long v13, v4

    iget-object v4, v1, LX/373;->A1I:LX/30h;

    iget-boolean v4, v4, LX/30h;->A02:Z

    invoke-static {v4}, LX/4E1;->A03(I)I

    move-result v17

    iget-object v4, v9, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    :goto_f
    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x3

    iget-wide v11, v1, LX/1gr;->A01:J

    new-instance v4, LX/59p;

    move-wide/from16 v19, v13

    move-wide/from16 v23, v11

    move-object v12, v4

    move-object/from16 v13, v25

    move-object v14, v7

    invoke-direct/range {v12 .. v24}, LX/59p;-><init>(LX/2tS;LX/1QX;LX/48z;Ljava/lang/Integer;IIJJJ)V

    iput-object v4, v6, LX/59w;->A0A:LX/5Vp;

    iget-object v4, v9, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v4, :cond_21

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v6, LX/59w;->A05:Landroid/net/Uri;

    iput-object v3, v6, LX/59w;->A09:LX/8Rw;

    :cond_21
    iget-object v7, v0, LX/5YK;->A08:LX/2pP;

    new-instance v4, LX/59h;

    invoke-direct {v4, v7, v10, v1, v8}, LX/59h;-><init>(LX/2pP;LX/2si;LX/1hY;LX/2bb;)V

    invoke-virtual {v6, v4}, LX/59w;->A0a(LX/5lC;)V

    iput-object v6, v8, LX/2bb;->A01:LX/5aT;

    invoke-virtual {v6, v3}, LX/5aT;->A0O(LX/2nj;)V

    invoke-virtual {v6}, LX/5aT;->A0K()V

    goto :goto_e

    :cond_22
    const-wide/16 v21, 0x0

    goto :goto_f

    :cond_23
    move-object/from16 v0, v40

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v4, v2, LX/5WM;->A01:LX/3bD;

    iget-object v3, v2, LX/5WM;->A02:LX/35r;

    iget-object v0, v2, LX/55m;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    move-object/from16 v0, v40

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    const/16 v16, 0x1

    move-object v13, v10

    move/from16 v17, v5

    move/from16 v18, v5

    move-object v12, v10

    move-object v14, v0

    move v15, v5

    move-object v8, v4

    move-object v9, v3

    move-object v11, v6

    invoke-static/range {v7 .. v18}, LX/5aT;->A02(Landroid/content/Context;LX/3bD;LX/35r;LX/2pP;LX/1QX;LX/794;LX/49C;Ljava/io/File;ZZZZ)LX/5aT;

    move-result-object v3

    goto/16 :goto_4
.end method

.method public final A0H()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55m;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "videoPlaybackContainerOverlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55m;->A08:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "photoView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55m;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mainView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55m;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPlaybackStarted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5WM;->A05:LX/5RA;

    iget-object v0, v0, LX/5RA;->A00:LX/560;

    iget-boolean v0, v0, LX/560;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final A0I()V
    .locals 3

    invoke-virtual {p0}, LX/55m;->A0H()V

    iget-object v1, p0, LX/55m;->A0L:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/55m;->A02:LX/5aT;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput-object v2, v1, LX/5aT;->A06:LX/6F5;

    iput-object v2, v1, LX/5aT;->A08:LX/8Ux;

    iput-object v2, v1, LX/5aT;->A07:LX/8Uw;

    iput-object v2, v1, LX/5aT;->A05:LX/8Uv;

    invoke-virtual {v1}, LX/5aT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/55m;->A0M:LX/5YK;

    iget-object v0, v1, LX/5YK;->A00:LX/59w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/59w;->A0X()V

    :cond_0
    iget-object v0, v1, LX/5YK;->A01:LX/59x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/59x;->A0W()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0C()V

    iput-object v2, p0, LX/55m;->A02:LX/5aT;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/5aT;->A0F()V

    goto :goto_0
.end method

.method public final A0J()V
    .locals 1

    iget-boolean v0, p0, LX/55m;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/55m;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5WM;->A05:LX/5RA;

    iget-object v0, v0, LX/5RA;->A00:LX/560;

    iget-boolean v0, v0, LX/560;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/55m;->A03:Z

    iget-object v0, p0, LX/55m;->A0I:LX/5VW;

    invoke-virtual {v0, p0}, LX/5VW;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/55m;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/55m;->A0H()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0L(Z)V
    .locals 1

    instance-of v0, p0, LX/55l;

    if-nez v0, :cond_1

    iput-boolean p1, p0, LX/55m;->A05:Z

    iget-object v0, p0, LX/55m;->A02:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5aT;->A0R(Z)V

    :cond_0
    invoke-virtual {p0}, LX/55m;->A0J()V

    :cond_1
    return-void
.end method
