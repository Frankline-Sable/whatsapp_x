.class public abstract LX/5WM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Fx;

.field public final A01:LX/3bD;

.field public final A02:LX/35r;

.field public final A03:LX/35t;

.field public final A04:LX/2fi;

.field public final A05:LX/5RA;


# direct methods
.method public constructor <init>(LX/6Fx;LX/3bD;LX/35r;LX/35t;LX/2fi;LX/5RA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5WM;->A01:LX/3bD;

    iput-object p3, p0, LX/5WM;->A02:LX/35r;

    iput-object p4, p0, LX/5WM;->A03:LX/35t;

    iput-object p5, p0, LX/5WM;->A04:LX/2fi;

    iput-object p1, p0, LX/5WM;->A00:LX/6Fx;

    iput-object p6, p0, LX/5WM;->A05:LX/5RA;

    return-void
.end method

.method public static A01(LX/5Zj;LX/5WM;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5Zj;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Zj;->A02:J

    invoke-virtual {p0}, LX/5Zj;->A01()V

    iget-object v0, p1, LX/5WM;->A05:LX/5RA;

    invoke-virtual {v0}, LX/5RA;->A01()V

    return-void
.end method


# virtual methods
.method public A02()F
    .locals 8

    instance-of v0, p0, LX/55j;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/55j;

    iget-object v2, v5, LX/55j;->A06:LX/5Zj;

    invoke-virtual {v2}, LX/5Zj;->A00()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v2, LX/5Zj;->A00:J

    long-to-float v0, v1

    invoke-static {v4, v0, v3}, LX/4E3;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    :goto_0
    iget-object v0, v5, LX/5WM;->A05:LX/5RA;

    invoke-virtual {v0}, LX/5RA;->A00()V

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/55n;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/55n;

    iget-object v2, v5, LX/55n;->A0D:LX/5Zj;

    invoke-virtual {v2}, LX/5Zj;->A00()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v2, LX/5Zj;->A00:J

    long-to-float v0, v1

    invoke-static {v4, v0, v3}, LX/4E3;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/55k;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/55k;

    iget-object v2, v5, LX/55k;->A06:LX/5Zj;

    invoke-virtual {v2}, LX/5Zj;->A00()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v2, LX/5Zj;->A00:J

    long-to-float v0, v1

    invoke-static {v4, v0, v3}, LX/4E3;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/55m;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/55m;

    instance-of v0, v5, LX/55l;

    if-eqz v0, :cond_b

    check-cast v5, LX/55l;

    iget-object v3, v5, LX/55m;->A02:LX/5aT;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget v2, v5, LX/55l;->A04:I

    iget v0, v5, LX/55l;->A02:I

    const/high16 v6, 0x42c80000    # 100.0f

    if-lt v2, v0, :cond_5

    const/high16 v1, 0x42c80000    # 100.0f

    return v1

    :cond_4
    move-object v5, p0

    check-cast v5, LX/55i;

    iget-object v2, v5, LX/55i;->A01:LX/5Zj;

    invoke-virtual {v2}, LX/5Zj;->A00()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v2, LX/5Zj;->A00:J

    long-to-float v0, v1

    invoke-static {v4, v0, v3}, LX/4E3;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/5aT;->A0S()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/5WM;->A05:LX/5RA;

    iget-object v0, v0, LX/5RA;->A00:LX/560;

    iget-boolean v0, v0, LX/560;->A04:Z

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, v5, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    int-to-long v2, v0

    iget-object v7, v5, LX/55m;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_7

    iget-object v0, v5, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    if-eq v0, v7, :cond_7

    invoke-virtual {v5}, LX/55m;->A0H()V

    iget-boolean v0, v5, LX/55m;->A04:Z

    if-nez v0, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/55m;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v4, v5, LX/55l;->A03:I

    if-nez v4, :cond_8

    iget-object v0, v5, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A06()I

    move-result v4

    iput v4, v5, LX/55l;->A03:I

    const/4 v0, 0x1

    if-le v4, v0, :cond_a

    int-to-long v0, v4

    invoke-virtual {v5, v0, v1}, LX/55l;->A0M(J)I

    move-result v0

    iput v0, v5, LX/55l;->A02:I

    :cond_8
    long-to-float v1, v2

    mul-float/2addr v1, v6

    int-to-float v0, v4

    div-float/2addr v1, v0

    :goto_1
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, LX/55l;->A00:F

    :cond_9
    iget v0, v5, LX/55l;->A04:I

    int-to-float v1, v0

    mul-float/2addr v1, v6

    iget v0, v5, LX/55l;->A00:F

    add-float/2addr v1, v0

    iget v0, v5, LX/55l;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_a
    const/4 v0, 0x0

    iput v0, v5, LX/55l;->A03:I

    goto :goto_1

    :cond_b
    iget-object v0, v5, LX/55m;->A02:LX/5aT;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v0

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v0, :cond_f

    iget-object v0, v5, LX/5WM;->A05:LX/5RA;

    iget-object v0, v0, LX/5RA;->A00:LX/560;

    iget-boolean v0, v0, LX/560;->A04:Z

    if-nez v0, :cond_f

    iget-boolean v0, v5, LX/55m;->A07:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    iput v0, v5, LX/55m;->A00:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_c

    invoke-virtual {v5}, LX/55m;->A0E()I

    move-result v0

    int-to-long v3, v0

    iget-object v1, v5, LX/55m;->A0B:LX/3Qm;

    sget-object v0, LX/3Qm;->A1t:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_d

    :cond_c
    :goto_3
    iget-object v0, v5, LX/5WM;->A05:LX/5RA;

    invoke-virtual {v0}, LX/5RA;->A00()V

    :cond_d
    iget v1, v5, LX/55m;->A00:F

    return v1

    :cond_e
    iput v4, v5, LX/55m;->A00:F

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, LX/55m;->A0E()I

    move-result v0

    int-to-long v1, v0

    iget-object v6, v5, LX/55m;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_10

    iget-object v0, v5, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    if-eq v0, v6, :cond_10

    invoke-virtual {v5}, LX/55m;->A0H()V

    invoke-virtual {v5}, LX/55m;->A0H()V

    iget-boolean v0, v5, LX/55m;->A04:Z

    if-nez v0, :cond_10

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/55m;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v5, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/55m;->A07:Z

    long-to-float v3, v1

    mul-float/2addr v3, v4

    invoke-virtual {v5}, LX/5WM;->A03()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v3, v0, v4}, LX/4E3;->A00(FFF)F

    move-result v0

    goto :goto_2
.end method

.method public abstract A03()J
.end method

.method public A04()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/5WM;->A05:LX/5RA;

    iget-object v0, v0, LX/5RA;->A00:LX/560;

    iget-object v0, v0, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/55m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/55m;

    iget-object v0, v0, LX/55m;->A09:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/55j;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/55j;

    iget-object v0, v0, LX/55j;->A00:Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/55n;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/55n;

    iget-object v0, v0, LX/55n;->A0E:LX/4KN;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/55k;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/55k;

    iget-object v0, v0, LX/55k;->A04:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/55i;

    iget-object v0, v0, LX/55i;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A06()V
    .locals 2

    instance-of v0, p0, LX/55m;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/55m;

    invoke-virtual {v1}, LX/55m;->A0I()V

    iget-object v0, v1, LX/55m;->A0I:LX/5VW;

    invoke-virtual {v0, v1}, LX/5VW;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/55m;->A03:Z

    iget-object v0, v1, LX/55m;->A01:LX/5PS;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5PS;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/55j;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/55n;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/55k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/55k;

    iget-object v0, v0, LX/55k;->A00:LX/5PS;

    goto :goto_0
.end method

.method public A07()V
    .locals 4

    instance-of v0, p0, LX/55m;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/55m;

    invoke-virtual {v3}, LX/55m;->A0H()V

    iget-object v0, v3, LX/55m;->A02:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/55m;->A0H()V

    iget-object v0, v3, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0B()V

    :cond_0
    iget-object v2, v3, LX/55m;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5a3;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, v3, LX/55m;->A0I:LX/5VW;

    invoke-virtual {v0, v3}, LX/5VW;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/55m;->A03:Z

    iget-object v0, v3, LX/55m;->A01:LX/5PS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5PS;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/55j;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/55j;

    iget-object v0, v0, LX/55j;->A06:LX/5Zj;

    :goto_0
    invoke-virtual {v0}, LX/5Zj;->A02()V

    return-void

    :cond_4
    instance-of v0, p0, LX/55n;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/55n;

    iget-object v0, v0, LX/55n;->A0D:LX/5Zj;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/55k;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/55k;

    iget-object v0, v1, LX/55k;->A06:LX/5Zj;

    invoke-virtual {v0}, LX/5Zj;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/55k;->A02:Z

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/55i;

    iget-object v0, v0, LX/55i;->A01:LX/5Zj;

    goto :goto_0
.end method

.method public A08()V
    .locals 4

    instance-of v0, p0, LX/55m;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/55m;

    invoke-virtual {v3}, LX/55m;->A0H()V

    iget-boolean v0, v3, LX/55m;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/55m;->A0G()V

    iget-object v0, v3, LX/55m;->A02:LX/5aT;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/55m;->A0H()V

    iget-object v0, v3, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0E()V

    :goto_0
    iget-object v2, v3, LX/55m;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5a3;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {v3}, LX/55m;->A0J()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusplaybackvideo/no player for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/55m;->A0G:LX/1jR;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/55j;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/55j;

    iget-object v0, v0, LX/55j;->A06:LX/5Zj;

    :goto_1
    invoke-virtual {v0}, LX/5Zj;->A01()V

    return-void

    :cond_4
    instance-of v0, p0, LX/55n;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/55n;

    iget-object v0, v0, LX/55n;->A0D:LX/5Zj;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/55k;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/55k;

    iget-object v0, v0, LX/55k;->A06:LX/5Zj;

    goto :goto_1

    :cond_6
    move-object v0, p0

    check-cast v0, LX/55i;

    iget-object v0, v0, LX/55i;->A01:LX/5Zj;

    goto :goto_1
.end method

.method public A09()V
    .locals 16

    move-object/from16 v2, p0

    instance-of v0, v2, LX/55m;

    if-eqz v0, :cond_2

    check-cast v2, LX/55m;

    invoke-virtual {v2}, LX/5WM;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/55m;->A0I()V

    invoke-virtual {v2}, LX/55m;->A0K()V

    invoke-virtual {v2}, LX/55m;->A0H()V

    :cond_0
    invoke-virtual {v2}, LX/55m;->A0F()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/55j;

    if-eqz v0, :cond_4

    check-cast v2, LX/55j;

    iget-object v0, v2, LX/55j;->A02:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v2, LX/55j;->A05:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const v1, 0x7f120db1

    if-eqz v0, :cond_3

    const v1, 0x7f120db0

    :cond_3
    invoke-virtual {v2}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/5bN;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v8, v9, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v10, v6, v4

    invoke-virtual {v8, v10}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v10}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, v2, LX/55j;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v2, LX/5WM;->A01:LX/3bD;

    iget-object v14, v2, LX/5WM;->A02:LX/35r;

    iget-object v12, v2, LX/5WM;->A00:LX/6Fx;

    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/4aQ;

    invoke-direct/range {v10 .. v15}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v3, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/55n;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/55k;

    if-eqz v0, :cond_1

    check-cast v2, LX/55k;

    iget-object v4, v2, LX/55k;->A04:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-static {v4}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x1

    new-instance v6, LX/5Gk;

    invoke-direct {v6, v2, v0, v9}, LX/5Gk;-><init>(Ljava/lang/Object;II)V

    iget-boolean v0, v2, LX/55k;->A02:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/55k;->A07:LX/1nJ;

    iget-object v3, v2, LX/55k;->A05:LX/1hQ;

    iget-object v5, v3, LX/373;->A1I:LX/30h;

    move-object v2, v4

    move-object v4, v6

    move v6, v9

    invoke-virtual/range {v1 .. v6}, LX/1nJ;->A0C(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;Z)V

    return-void

    :cond_5
    iget-object v1, v2, LX/55j;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15

    invoke-static {v1, v7, v2, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    iget-object v3, v2, LX/55k;->A07:LX/1nJ;

    iget-object v5, v2, LX/55k;->A05:LX/1hQ;

    iget-object v7, v5, LX/373;->A1I:LX/30h;

    const/4 v10, 0x0

    const/16 v8, 0x64

    invoke-virtual/range {v3 .. v10}, LX/1nJ;->A0B(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;IZZ)V

    return-void
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method

.method public A0C(Z)V
    .locals 3

    instance-of v0, p0, LX/55m;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/55m;

    iput-boolean p1, v2, LX/55m;->A04:Z

    iget-object v0, v2, LX/5WM;->A05:LX/5RA;

    iget-object v1, v0, LX/5RA;->A00:LX/560;

    iget-boolean v0, v1, LX/560;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/55m;->A02:LX/5aT;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A0B()V

    iget-object v0, v2, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A07()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/55m;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/55m;->A06:Z

    :cond_0
    iget-object v1, v2, LX/55m;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/55m;->A0K()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/55m;->A0H()V

    invoke-virtual {v2}, LX/5WM;->A0A()V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/55m;->A0H()V

    invoke-virtual {v1}, LX/560;->A0C()V

    return-void
.end method

.method public A0D()Z
    .locals 3

    instance-of v0, p0, LX/55m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/55m;

    iget-object v2, v0, LX/5WM;->A04:LX/2fi;

    iget-object v1, v0, LX/55m;->A0G:LX/1jR;

    iget-object v0, v0, LX/55m;->A0C:LX/1QX;

    :goto_0
    invoke-static {v0, v2, v1}, LX/5XG;->A01(LX/1QX;LX/2fi;LX/373;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/55j;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/55j;

    iget-object v2, v0, LX/5WM;->A04:LX/2fi;

    iget-object v1, v0, LX/55j;->A05:LX/373;

    iget-object v0, v0, LX/55j;->A04:LX/1QX;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/55n;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/55n;

    iget-object v2, v0, LX/5WM;->A04:LX/2fi;

    iget-object v1, v0, LX/55n;->A0C:LX/1gs;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/55k;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/55k;

    iget-object v2, v0, LX/5WM;->A04:LX/2fi;

    iget-object v1, v0, LX/55k;->A05:LX/1hQ;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
