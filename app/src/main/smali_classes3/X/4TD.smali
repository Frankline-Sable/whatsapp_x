.class public LX/4TD;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/0tN;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/5W4;

.field public final A04:LX/32w;

.field public final A05:LX/372;

.field public final A06:LX/32L;

.field public final A07:LX/35t;

.field public final A08:LX/5Pj;

.field public final A09:LX/4Q6;

.field public final A0A:LX/3hF;


# direct methods
.method public constructor <init>(LX/0tN;LX/3bD;LX/2tx;LX/5W4;LX/32w;LX/372;LX/32L;LX/35t;LX/5Pj;LX/4Q6;LX/3hF;)V
    .locals 2

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4TD;->A01:LX/3bD;

    iput-object p3, p0, LX/4TD;->A02:LX/2tx;

    iput-object p4, p0, LX/4TD;->A03:LX/5W4;

    iput-object p5, p0, LX/4TD;->A04:LX/32w;

    iput-object p11, p0, LX/4TD;->A0A:LX/3hF;

    iput-object p6, p0, LX/4TD;->A05:LX/372;

    iput-object p8, p0, LX/4TD;->A07:LX/35t;

    iput-object p7, p0, LX/4TD;->A06:LX/32L;

    iput-object p1, p0, LX/4TD;->A00:LX/0tN;

    iput-object p9, p0, LX/4TD;->A08:LX/5Pj;

    iput-object p10, p0, LX/4TD;->A09:LX/4Q6;

    iget-object v1, p9, LX/5Pj;->A02:LX/11T;

    const/16 v0, 0x1d6

    invoke-static {p1, v1, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TD;->A08:LX/5Pj;

    iget-object v0, v0, LX/5Pj;->A02:LX/11T;

    invoke-static {v0}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v0

    return v0
.end method

.method public final A0K(LX/3dS;I)LX/5Ji;
    .locals 3

    iget-object v2, p0, LX/4TD;->A05:LX/372;

    invoke-virtual {v2, p1, p2}, LX/372;->A0f(LX/3dS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4TD;->A09:LX/4Q6;

    iget-boolean v0, v0, LX/4Q6;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4TD;->A07:LX/35t;

    invoke-static {p1}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1w9;->A08:LX/1w9;

    new-instance v0, LX/5Ji;

    invoke-direct {v0, v1, v2}, LX/5Ji;-><init>(LX/1w9;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v1, v0}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 25

    move-object/from16 v8, p1

    check-cast v8, LX/4Vu;

    invoke-static {v8}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v15

    move-object/from16 v7, p0

    iget-object v0, v7, LX/4TD;->A08:LX/5Pj;

    iget-object v0, v0, LX/5Pj;->A02:LX/11T;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/4Dz;->A0r(LX/0Xk;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5u1;

    iget-object v3, v6, LX/5u1;->A04:LX/1af;

    iget-object v0, v7, LX/4TD;->A04:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a9a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    iget-object v0, v7, LX/4TD;->A06:LX/32L;

    const/16 v17, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x1

    move-object v14, v0

    move-object/from16 v16, v5

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    if-nez v16, :cond_0

    iget-object v2, v7, LX/4TD;->A03:LX/5W4;

    invoke-virtual {v2, v5}, LX/5W4;->A00(LX/3dS;)I

    move-result v0

    invoke-virtual {v2, v15, v0}, LX/5W4;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v16

    :cond_0
    iget-object v0, v7, LX/4TD;->A02:LX/2tx;

    invoke-virtual {v0, v3}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v24

    iget-object v11, v7, LX/4TD;->A05:LX/372;

    iget-object v0, v7, LX/4TD;->A09:LX/4Q6;

    iget-object v0, v0, LX/4Q6;->A02:LX/1af;

    invoke-virtual {v11, v0}, LX/372;->A0A(LX/1af;)I

    move-result v10

    iget-object v4, v6, LX/5u1;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x0

    if-eqz v24, :cond_1

    const v0, 0x7f121ad5

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121ad0

    invoke-static {v15, v4, v1, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/5KA;

    invoke-direct {v1, v3, v0}, LX/5KA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/4TD;->A0A:LX/3hF;

    new-instance v14, LX/5up;

    move-object/from16 v22, v4

    move/from16 v23, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v24}, LX/5up;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3dS;LX/5u1;LX/5KA;LX/4Vu;LX/4TD;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v14}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v7, v5, v10}, LX/4TD;->A0K(LX/3dS;I)LX/5Ji;

    move-result-object v0

    iget-object v3, v0, LX/5Ji;->A01:Ljava/lang/String;

    const v2, 0x7f121ad1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v12, v0, LX/5Ji;->A00:LX/1w9;

    sget-object v0, LX/1w9;->A09:LX/1w9;

    move-object v13, v3

    if-ne v12, v0, :cond_2

    const v0, 0x7f122691

    invoke-virtual {v11, v5, v0}, LX/372;->A0Q(LX/3dS;I)Ljava/lang/String;

    move-result-object v13

    :cond_2
    aput-object v13, v1, v14

    invoke-static {v15, v4, v1, v9, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    iget-object v0, p0, LX/4TD;->A09:LX/4Q6;

    iget-boolean v0, v0, LX/4Q6;->A0A:Z

    const/4 v2, 0x0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e0734

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/53w;

    invoke-direct {v1, v0}, LX/53w;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0733

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4Vu;

    invoke-direct {v1, v0}, LX/4Vu;-><init>(Landroid/view/View;)V

    return-object v1
.end method
