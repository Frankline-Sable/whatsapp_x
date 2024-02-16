.class public LX/1cu;
.super LX/2tM;
.source ""

# interfaces
.implements LX/43z;


# instance fields
.field public A00:LX/2QX;

.field public final A01:LX/2pP;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/3Qm;LX/32w;LX/372;LX/35r;LX/2pP;LX/35t;LX/2fZ;LX/1QX;LX/3QG;LX/2QX;)V
    .locals 14

    move-object/from16 v0, p12

    iget-object v13, v0, LX/2QX;->A02:LX/1ge;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, LX/2tM;-><init>(LX/2rn;LX/2tx;LX/3Qm;LX/32w;LX/372;LX/35r;LX/2pP;LX/35t;LX/2fZ;LX/1QX;LX/3QG;LX/373;)V

    iput-object v8, p0, LX/1cu;->A01:LX/2pP;

    iput-object v0, p0, LX/1cu;->A00:LX/2QX;

    return-void
.end method


# virtual methods
.method public A01()LX/0PD;
    .locals 10

    iget-object v0, p0, LX/1cu;->A00:LX/2QX;

    iget-object v0, v0, LX/2QX;->A02:LX/1ge;

    instance-of v0, v0, LX/1h5;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/2tM;->A01()LX/0PD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2tM;->A02()LX/3dS;

    move-result-object v6

    invoke-virtual {p0}, LX/2tM;->A05()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2tM;->A00:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    iget-object v1, p0, LX/2tM;->A05:LX/372;

    invoke-virtual {v1, v6, v0}, LX/372;->A07(LX/3dS;LX/1af;)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v0, v9}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1cu;->A00:LX/2QX;

    iget v0, v0, LX/2QX;->A00:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_1

    iget-object v0, p0, LX/1cu;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100115

    iget-object v0, p0, LX/1cu;->A00:LX/2QX;

    iget v2, v0, LX/2QX;->A00:I

    add-int/lit8 v1, v2, -0x1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    aput-object v7, v0, v9

    sub-int/2addr v2, v8

    invoke-static {v0, v2, v8}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v2, p0, LX/2tM;->A00:LX/373;

    iget-object v1, p0, LX/2tM;->A03:LX/3Qm;

    sget-object v0, LX/3Qm;->A0Q:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/1jG;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2tM;->A02:LX/2tx;

    invoke-static {v0, v6}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2tM;->A0B:LX/3QG;

    invoke-virtual {v0}, LX/3QG;->A0E()LX/0PD;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    goto :goto_0

    :cond_3
    new-instance v1, LX/0Mx;

    invoke-direct {v1}, LX/0Mx;-><init>()V

    iput-object v7, v1, LX/0Mx;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/2tM;->A0B:LX/3QG;

    invoke-virtual {v0, v6}, LX/3QG;->A0D(LX/3dS;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0yM;->A1C(LX/0Mx;Ljava/lang/Object;)V

    iput-object v5, v1, LX/0Mx;->A03:Ljava/lang/String;

    new-instance v0, LX/0PD;

    invoke-direct {v0, v1}, LX/0PD;-><init>(LX/0Mx;)V

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/1cu;->A00:LX/2QX;

    iget v5, v0, LX/2QX;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/1cu;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10011e

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v5, v4}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A09()Ljava/lang/String;
    .locals 9

    iget-object v2, p0, LX/1cu;->A00:LX/2QX;

    iget-object v1, v2, LX/2QX;->A02:LX/1ge;

    instance-of v0, v1, LX/1h3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1cu;->A01:LX/2pP;

    iget-object v1, p0, LX/2tM;->A0B:LX/3QG;

    iget v8, v2, LX/2QX;->A00:I

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/2QX;->A01:LX/373;

    invoke-virtual {v1, v6, v0}, LX/3QG;->A0F(Landroid/content/Context;LX/373;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, v2, LX/2QX;->A02:LX/1ge;

    check-cast v0, LX/1h3;

    iget-object v0, v0, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5ct;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v8, :cond_0

    const v1, 0x7f121ad8

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v3

    invoke-static {v0, v8, v7}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    invoke-static {v6, v5, v0, v2, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f121ada

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v6, v5, v0, v7, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/1h5;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1cu;->A01:LX/2pP;

    iget-object v5, v2, LX/2QX;->A01:LX/373;

    instance-of v0, v5, LX/1gp;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/2pP;->A00:Landroid/content/Context;

    const v3, 0x7f121a2c

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "\ud83d\udcca"

    aput-object v0, v2, v1

    check-cast v5, LX/1gp;

    iget-object v1, v5, LX/1gp;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public B3v()LX/30h;
    .locals 1

    iget-object v0, p0, LX/1cu;->A00:LX/2QX;

    iget-object v0, v0, LX/2QX;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    return-object v0
.end method
