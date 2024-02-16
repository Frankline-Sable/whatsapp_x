.class public LX/55k;
.super LX/5WM;
.source ""


# instance fields
.field public A00:LX/5PS;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1ak;

.field public final A04:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public final A05:LX/1hQ;

.field public final A06:LX/5Zj;

.field public final A07:LX/1nJ;


# direct methods
.method public constructor <init>(LX/3Fb;LX/3bD;LX/35r;LX/35t;LX/1ak;LX/2fi;LX/373;LX/5RA;LX/1nJ;)V
    .locals 13

    move-object/from16 v2, p7

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    invoke-direct/range {v6 .. v12}, LX/5WM;-><init>(LX/6Fx;LX/3bD;LX/35r;LX/35t;LX/2fi;LX/5RA;)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/55k;->A03:LX/1ak;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/55k;->A07:LX/1nJ;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/1hQ;

    iput-object v2, p0, LX/55k;->A05:LX/1hQ;

    invoke-virtual {v2}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1ad;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1a5e

    :goto_0
    new-instance v0, LX/5Zj;

    invoke-direct {v0, v4, v5}, LX/5Zj;-><init>(J)V

    iput-object v0, p0, LX/55k;->A06:LX/5Zj;

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4zs;

    invoke-direct {v1, v0, p0, v12}, LX/4zs;-><init>(Landroid/content/Context;LX/55k;LX/5RA;)V

    iput-object v1, p0, LX/55k;->A04:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0Y:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0V:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->setIsLongpressEnabled(Z)V

    const v0, 0x7f0b18ad

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5X2;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v0, 0x59

    if-lt v1, v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v2, v0

    const-wide v0, 0x40b1940000000000L    # 4500.0

    add-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_0

    :cond_1
    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1194

    goto :goto_0
.end method


# virtual methods
.method public A03()J
    .locals 2

    iget-object v0, p0, LX/55k;->A06:LX/5Zj;

    iget-wide v0, v0, LX/5Zj;->A00:J

    return-wide v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/55k;->A06:LX/5Zj;

    invoke-static {v0, p0}, LX/5WM;->A01(LX/5Zj;LX/5WM;)V

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/55k;->A06:LX/5Zj;

    invoke-virtual {v0}, LX/5Zj;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/55k;->A02:Z

    return-void
.end method
