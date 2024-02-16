.class public final LX/5WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/3bD;

.field public final A02:LX/2tS;

.field public final A03:LX/1QX;

.field public final A04:LX/2tc;

.field public final A05:LX/5WN;

.field public final A06:LX/2i7;

.field public final A07:LX/3WV;

.field public final A08:LX/2sJ;

.field public final A09:LX/49C;


# direct methods
.method public constructor <init>(LX/3Fb;LX/3bD;LX/2tS;LX/1QX;LX/2tc;LX/5WN;LX/2i7;LX/3WV;LX/2sJ;LX/49C;)V
    .locals 0

    invoke-static {p4, p3, p1, p8, p7}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p5, p2, p10, p6}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5WH;->A03:LX/1QX;

    iput-object p3, p0, LX/5WH;->A02:LX/2tS;

    iput-object p1, p0, LX/5WH;->A00:LX/3Fb;

    iput-object p8, p0, LX/5WH;->A07:LX/3WV;

    iput-object p7, p0, LX/5WH;->A06:LX/2i7;

    iput-object p9, p0, LX/5WH;->A08:LX/2sJ;

    iput-object p5, p0, LX/5WH;->A04:LX/2tc;

    iput-object p2, p0, LX/5WH;->A01:LX/3bD;

    iput-object p10, p0, LX/5WH;->A09:LX/49C;

    iput-object p6, p0, LX/5WH;->A05:LX/5WN;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/5D9;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/5WH;->A08:LX/2sJ;

    invoke-virtual {v0, p1}, LX/2sJ;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5D9;->A04:LX/5D9;

    return-object v0

    :cond_0
    sget-object v0, LX/5D9;->A03:LX/5D9;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/5D9;->A02:LX/5D9;

    return-object v0
.end method

.method public final A01(I)V
    .locals 9

    iget-object v1, p0, LX/5WH;->A03:LX/1QX;

    const/16 v0, 0xf98

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5WH;->A07:LX/3WV;

    const/4 v4, 0x0

    iget-object v0, p0, LX/5WH;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0C()J

    move-result-wide v6

    const/4 v5, 0x1

    const/4 v8, 0x2

    new-instance v2, LX/354;

    move v3, p1

    invoke-direct/range {v2 .. v8}, LX/354;-><init>(IIIJI)V

    invoke-static {v2}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/3WV;->B8M(Ljava/util/List;ZZ)Z

    :cond_0
    return-void
.end method

.method public final A02(LX/4fS;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/64S;

    invoke-direct {v0, v2}, LX/64S;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, p1, v1, v0, v3}, LX/5WH;->A05(LX/4fS;LX/1aK;LX/8cU;I)V

    return-void
.end method

.method public final A03(LX/4fS;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    invoke-virtual {p0}, LX/5WH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p3, v1}, LX/5WH;->A03(LX/4fS;II)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/5WH;->A08:LX/2sJ;

    iget-object v0, v0, LX/2sJ;->A06:LX/2su;

    invoke-virtual {v0, p2}, LX/2su;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    const/16 v0, 0x190

    if-ge v1, v0, :cond_2

    sget-object v3, LX/5D9;->A04:LX/5D9;

    goto :goto_0

    :cond_2
    sget-object v3, LX/5D9;->A03:LX/5D9;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/5D9;->A02:LX/5D9;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, p2}, LX/5WH;->A00(I)LX/5D9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/5WH;->A03:LX/1QX;

    invoke-static {v0}, LX/2ul;->A01(LX/1QX;)I

    move-result v0

    if-eq p2, v0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p3, v0}, LX/5WH;->A03(LX/4fS;II)V

    return-void

    :cond_3
    sget-object v0, LX/5D9;->A02:LX/5D9;

    if-ne v3, v0, :cond_4

    invoke-virtual {p0, p2}, LX/5WH;->A01(I)V

    :goto_1
    iget-object v1, p0, LX/5WH;->A03:LX/1QX;

    const/16 v0, 0xf6a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_5

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/6BM;

    invoke-direct {v0, p0, v1, p2}, LX/6BM;-><init>(LX/5WH;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p0, p1, v0, p2}, LX/5WH;->A09(LX/4fS;LX/8cV;I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x7f1213ef

    invoke-virtual {p1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_6
    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, p0, LX/5WH;->A03:LX/1QX;

    invoke-static {v0}, LX/2ul;->A01(LX/1QX;)I

    move-result v0

    if-ne p2, v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, LX/5WH;->A08(LX/4fS;LX/8cU;I)V

    return-void

    :cond_7
    new-instance v0, LX/66W;

    invoke-direct {v0, p0, v1}, LX/66W;-><init>(LX/5WH;Ljava/lang/ref/WeakReference;)V

    goto :goto_2
.end method

.method public final A04(LX/4fS;LX/1O3;I)V
    .locals 5

    iget-wide v1, p2, LX/1O3;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p2}, LX/1O3;->A0I()LX/1aK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, p3}, LX/5WH;->A05(LX/4fS;LX/1aK;LX/8cU;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, p0, LX/5WH;->A04:LX/2tc;

    new-instance v0, LX/66u;

    invoke-direct {v0, p2, p0, v2, p3}, LX/66u;-><init>(LX/1O3;LX/5WH;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v1, p2, v0}, LX/2tc;->A02(LX/1O3;LX/8cU;)V

    return-void
.end method

.method public final A05(LX/4fS;LX/1aK;LX/8cU;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/66w;

    invoke-direct {v0, p2, p0, v1, p4}, LX/66w;-><init>(LX/1aK;LX/5WH;Ljava/lang/ref/WeakReference;I)V

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/5WH;->A06(LX/4fS;LX/8cU;)V

    return-void
.end method

.method public final A06(LX/4fS;LX/8cU;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/5WH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/5WH;->A03:LX/1QX;

    invoke-static {v2}, LX/2ul;->A00(LX/1QX;)I

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/5WH;->A08:LX/2sJ;

    iget-object v0, v0, LX/2sJ;->A06:LX/2su;

    invoke-virtual {v0, v1}, LX/2su;->A00(I)I

    move-result v1

    if-lt v1, v3, :cond_1

    const/16 v0, 0x190

    if-ge v1, v0, :cond_1

    sget-object v0, LX/5D9;->A04:LX/5D9;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5D9;->A03:LX/5D9;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/5D9;->A02:LX/5D9;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_3

    return-void

    :cond_2
    invoke-static {v2}, LX/2ul;->A00(LX/1QX;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5WH;->A01(I)V

    const/16 v0, 0xf6a

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1213ef

    invoke-virtual {p1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/5WH;->A07(LX/4fS;LX/8cU;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/2ul;->A00(LX/1QX;)I

    move-result v1

    new-instance v0, LX/6BL;

    invoke-direct {v0, p1, p0, p2}, LX/6BL;-><init>(LX/4fS;LX/5WH;LX/8cU;)V

    invoke-virtual {p0, p1, v0, v1}, LX/5WH;->A09(LX/4fS;LX/8cV;I)V

    return-void
.end method

.method public final A07(LX/4fS;LX/8cU;)V
    .locals 15

    iget-object v3, p0, LX/5WH;->A03:LX/1QX;

    invoke-static {v3}, LX/2ul;->A00(LX/1QX;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5WH;->A00(I)LX/5D9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v5, p2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5D9;->A02:LX/5D9;

    move-object/from16 v4, p1

    if-ne v2, v0, :cond_2

    const/16 v0, 0xf6a

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1213ef

    invoke-virtual {v4, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_2
    iget-object v9, p0, LX/5WH;->A06:LX/2i7;

    invoke-static {v3}, LX/2ul;->A00(LX/1QX;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x0

    new-instance v3, LX/5rm;

    move-object v8, v6

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/5rm;-><init>(LX/4fS;LX/8cU;LX/8cU;LX/8cU;LX/8cU;)V

    sget-object v11, LX/2wu;->A05:LX/2wu;

    move-object v10, v4

    move-object v12, v3

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, LX/2i7;->A00(Landroid/content/Context;LX/2wu;LX/48q;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/4fS;LX/8cU;I)V
    .locals 12

    move-object v1, p1

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v6, p0, LX/5WH;->A06:LX/2i7;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v2, LX/66V;

    invoke-direct {v2, p0, v0}, LX/66V;-><init>(LX/5WH;Ljava/lang/ref/WeakReference;)V

    new-instance v4, LX/64Q;

    invoke-direct {v4, p0}, LX/64Q;-><init>(LX/5WH;)V

    new-instance v5, LX/64R;

    invoke-direct {v5, p0}, LX/64R;-><init>(LX/5WH;)V

    new-instance v0, LX/5rm;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/5rm;-><init>(LX/4fS;LX/8cU;LX/8cU;LX/8cU;LX/8cU;)V

    sget-object v8, LX/2wu;->A05:LX/2wu;

    move-object v7, p1

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, LX/2i7;->A00(Landroid/content/Context;LX/2wu;LX/48q;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(LX/4fS;LX/8cV;I)V
    .locals 7

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    const v0, 0x7f1211c3

    invoke-virtual {p1, v0}, LX/4fS;->BhF(I)V

    move-object v2, p0

    iget-object v0, p0, LX/5WH;->A09:LX/49C;

    const/16 v6, 0x1c

    new-instance v1, LX/3g7;

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0A()Z
    .locals 3

    iget-object v1, p0, LX/5WH;->A03:LX/1QX;

    invoke-static {v1}, LX/2ul;->A00(LX/1QX;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5WH;->A00(I)LX/5D9;

    move-result-object v0

    sget-object v2, LX/5D9;->A04:LX/5D9;

    if-eq v0, v2, :cond_0

    const/16 v0, 0xefa

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/5WH;->A00(I)LX/5D9;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const v0, 0x13a5981

    goto :goto_0
.end method
