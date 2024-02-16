.class public final LX/5aL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Xk;

.field public final A02:LX/0Xk;

.field public final A03:LX/0Xk;

.field public final A04:LX/08O;

.field public final A05:LX/08O;

.field public final A06:LX/5QW;

.field public final A07:LX/5me;

.field public final A08:LX/5Qy;

.field public final A09:LX/2tS;

.field public final A0A:LX/1QX;

.field public final A0B:LX/2tB;

.field public final A0C:LX/8cU;

.field public final A0D:LX/8cV;

.field public final A0E:LX/8cV;


# direct methods
.method public constructor <init>(LX/0Xk;LX/0Xk;LX/0Xk;LX/0Xk;LX/0Xk;LX/5QW;LX/5me;LX/5Qy;LX/2tS;LX/35t;LX/1QX;LX/2YL;LX/8cU;LX/8cV;LX/8cV;)V
    .locals 4

    move-object/from16 v1, p12

    invoke-static {p9, p11, p10, v1, p8}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/5aL;->A09:LX/2tS;

    iput-object p11, p0, LX/5aL;->A0A:LX/1QX;

    iput-object p8, p0, LX/5aL;->A08:LX/5Qy;

    iput-object p6, p0, LX/5aL;->A06:LX/5QW;

    iput-object p7, p0, LX/5aL;->A07:LX/5me;

    iput-object p2, p0, LX/5aL;->A02:LX/0Xk;

    iput-object p3, p0, LX/5aL;->A01:LX/0Xk;

    iput-object p4, p0, LX/5aL;->A03:LX/0Xk;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5aL;->A0E:LX/8cV;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5aL;->A0D:LX/8cV;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5aL;->A0C:LX/8cU;

    const v0, 0x7fffffff

    iput v0, p0, LX/5aL;->A00:I

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v3

    iput-object v3, p0, LX/5aL;->A05:LX/08O;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v2

    iput-object v2, p0, LX/5aL;->A04:LX/08O;

    new-instance v0, LX/2tB;

    invoke-direct {v0, p10}, LX/2tB;-><init>(LX/35t;)V

    iput-object v0, p0, LX/5aL;->A0B:LX/2tB;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p0, v0}, LX/6Lo;->A01(LX/0Xk;LX/08O;LX/2YL;Ljava/lang/Object;I)V

    new-instance v1, LX/67w;

    invoke-direct {v1, p0}, LX/67w;-><init>(LX/5aL;)V

    const/16 v0, 0x3f

    invoke-static {p1, v3, v1, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v1, LX/67x;

    invoke-direct {v1, p0}, LX/67x;-><init>(LX/5aL;)V

    const/16 v0, 0x40

    invoke-static {p2, v3, v1, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v1, LX/67y;

    invoke-direct {v1, p0}, LX/67y;-><init>(LX/5aL;)V

    const/16 v0, 0x41

    invoke-static {p3, v3, v1, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v1, LX/67z;

    invoke-direct {v1, p0}, LX/67z;-><init>(LX/5aL;)V

    const/16 v0, 0x42

    invoke-static {p4, v3, v1, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v1, LX/680;

    invoke-direct {v1, p0}, LX/680;-><init>(LX/5aL;)V

    const/16 v0, 0x43

    invoke-static {p5, v3, v1, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v0, p6, LX/5QW;->A04:LX/5no;

    iget-object v0, v0, LX/5no;->A02:LX/5VY;

    iget-object v2, v0, LX/5VY;->A02:LX/08R;

    new-instance v1, LX/681;

    invoke-direct {v1, p0}, LX/681;-><init>(LX/5aL;)V

    const/16 v0, 0x44

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/5Xp;Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/54V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/54V;

    iget-object v1, v0, LX/54V;->A00:LX/1af;

    invoke-static {p1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/54T;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/54T;

    iget-object v0, v0, LX/54T;->A00:LX/3dS;

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {p1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p0, LX/54O;

    if-eqz v0, :cond_3

    check-cast p0, LX/54O;

    iget-object v0, p0, LX/54O;->A01:LX/5Uo;

    iget-object v0, v0, LX/5Uo;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()LX/54P;
    .locals 4

    iget-object v0, p0, LX/5aL;->A06:LX/5QW;

    iget-object v2, v0, LX/5QW;->A04:LX/5no;

    iget-object v1, v2, LX/5no;->A02:LX/5VY;

    iget-object v0, v1, LX/5VY;->A00:LX/5bc;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5VY;->A00()V

    :cond_0
    iget-object v3, v1, LX/5VY;->A00:LX/5bc;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5VY;->A00:LX/5bc;

    iget-object v0, v2, LX/5no;->A05:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5bc;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v2, v2, LX/5no;->A00:Z

    :goto_0
    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/61a;

    invoke-direct {v1, p0}, LX/61a;-><init>(LX/5aL;)V

    new-instance v0, LX/54P;

    invoke-direct {v0, v3, v1, v2}, LX/54P;-><init>(LX/5bc;LX/8cU;Z)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5aL;->A06:LX/5QW;

    iget-object v0, v0, LX/5QW;->A04:LX/5no;

    iget-object v1, v0, LX/5no;->A02:LX/5VY;

    iget-object v0, v1, LX/5VY;->A00:LX/5bc;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5VY;->A00()V

    :cond_0
    iget-object v0, v1, LX/5VY;->A00:LX/5bc;

    iget-object v0, v0, LX/5bc;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(LX/2LM;)Ljava/util/List;
    .locals 14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    iget-object v2, p1, LX/2LM;->A00:LX/0R4;

    invoke-virtual {v2}, LX/0R4;->A02()V

    iget-object v1, p0, LX/5aL;->A06:LX/5QW;

    const/4 v7, 0x0

    iget-object v0, p1, LX/2LM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2tB;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x1

    new-array v3, v3, [LX/42s;

    iget-object v5, v1, LX/5QW;->A01:LX/3JE;

    aput-object v5, v3, v7

    invoke-static {v3}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, LX/2tB;->A00(LX/2tB;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v12, v1, LX/5QW;->A0B:LX/2LL;

    iget-object v10, v1, LX/5QW;->A07:LX/32w;

    iget-object v9, v1, LX/5QW;->A00:LX/2tx;

    iget-object v11, v1, LX/5QW;->A08:LX/372;

    invoke-virtual {v0}, LX/2tB;->A04()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v8, LX/3JH;

    invoke-direct/range {v8 .. v13}, LX/3JH;-><init>(LX/2tx;LX/32w;LX/372;LX/2LL;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, v1, LX/5QW;->A09:LX/32m;

    invoke-virtual {v8}, LX/32m;->A06()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v10}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v9

    invoke-virtual {v2}, LX/0R4;->A02()V

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5QW;->A06:LX/6Gr;

    invoke-interface {v3, v9}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-static {v9, v7}, LX/3Q7;->A00(LX/1af;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/0R4;->A02()V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    invoke-static {v3, v7}, LX/54V;->A00(LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0R4;->A02()V

    const/4 v6, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v3, 0x1

    new-array v3, v3, [LX/42s;

    aput-object v5, v3, v6

    invoke-static {v3}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, LX/2tB;->A00(LX/2tB;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v10, v1, LX/5QW;->A0B:LX/2LL;

    iget-object v9, v1, LX/5QW;->A0A:LX/3Q7;

    iget-object v5, v1, LX/5QW;->A08:LX/372;

    invoke-virtual {v0}, LX/2tB;->A04()Ljava/util/List;

    move-result-object v3

    new-instance v0, LX/3JG;

    invoke-direct {v0, v5, v9, v10, v3}, LX/3JG;-><init>(LX/372;LX/3Q7;LX/2LL;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v1, LX/5QW;->A0A:LX/3Q7;

    invoke-virtual {v0}, LX/3Q7;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v5

    invoke-virtual {v2}, LX/0R4;->A02()V

    iget-object v0, v5, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/5QW;->A06:LX/6Gr;

    invoke-interface {v0, v3}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/32m;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v6}, LX/3Q7;->A00(LX/1af;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0R4;->A02()V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/54T;

    invoke-direct {v0, v1}, LX/54T;-><init>(LX/3dS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch LX/0p6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/5aL;->A06:LX/5QW;

    iget-object v2, v0, LX/5QW;->A04:LX/5no;

    iget-object v0, v2, LX/5no;->A05:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/5no;->A02:LX/5VY;

    iget-object v0, v1, LX/5VY;->A05:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5VY;->A06:LX/4Pi;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/5no;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v2, LX/5no;->A02:LX/5VY;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/5VY;->A05:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5VY;->A06:LX/4Pi;

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/5VY;->A02()V

    return-void
.end method

.method public final A05(II)V
    .locals 12

    iget-object v4, p0, LX/5aL;->A07:LX/5me;

    iget-object v3, p0, LX/5aL;->A0B:LX/2tB;

    iget v1, v3, LX/2tB;->A02:I

    const/16 v0, 0x62

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/16 v2, 0x14

    :cond_0
    invoke-static {v3}, LX/4E0;->A09(LX/2tB;)I

    move-result v1

    invoke-static {v4}, LX/5me;->A00(LX/5me;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/4wB;

    invoke-direct {v5}, LX/4wB;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wB;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wB;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, LX/5me;->A01(LX/4wB;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v11}, LX/5me;->A02(LX/4wB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/5me;->A02:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void
.end method

.method public final A06(LX/5Uo;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/5aL;->A06:LX/5QW;

    iget-object v0, v0, LX/5QW;->A04:LX/5no;

    iget-object v1, v0, LX/5no;->A02:LX/5VY;

    iget-object v0, v1, LX/5VY;->A00:LX/5bc;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5VY;->A00()V

    :cond_0
    iget-object v2, v1, LX/5VY;->A00:LX/5bc;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/6Ax;

    invoke-direct {v1, p0, p2}, LX/6Ax;-><init>(LX/5aL;Ljava/lang/String;)V

    new-instance v0, LX/54O;

    invoke-direct {v0, v2, p1, v1}, LX/54O;-><init>(LX/5bc;LX/5Uo;LX/8cV;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(LX/1af;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5aL;->A04:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xp;

    invoke-static/range {p1 .. p1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5aL;->A00(LX/5Xp;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/54T;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v8, v6, 0x1

    :cond_2
    instance-of v0, v1, LX/54T;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/54V;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/54O;

    if-eqz v0, :cond_0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/54V;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v9, v5, LX/5aL;->A07:LX/5me;

    iget-object v3, v5, LX/5aL;->A0B:LX/2tB;

    iget v1, v3, LX/2tB;->A02:I

    const/16 v0, 0x62

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    const/16 v2, 0x14

    :cond_6
    invoke-static {v3}, LX/4E0;->A09(LX/2tB;)I

    move-result v1

    invoke-virtual {v5}, LX/5aL;->A02()Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, LX/5me;->A00(LX/5me;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, LX/4wB;

    invoke-direct {v10}, LX/4wB;-><init>()V

    const/4 v0, 0x5

    invoke-static {v9, v10, v0, v2, v4}, LX/4wB;->A01(LX/5me;LX/4wB;III)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v16}, LX/5me;->A02(LX/4wB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v9, LX/5me;->A02:LX/48z;

    invoke-interface {v0, v10}, LX/48z;->BZI(LX/3dR;)V

    :cond_7
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 14

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/54T;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/54V;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/54O;

    if-eqz v0, :cond_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/5aL;->A07:LX/5me;

    iget-object v2, p0, LX/5aL;->A0B:LX/2tB;

    iget v1, v2, LX/2tB;->A02:I

    const/16 v0, 0x62

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    const/16 v3, 0x14

    :cond_3
    invoke-static {v2}, LX/4E0;->A09(LX/2tB;)I

    move-result v2

    invoke-virtual {p0}, LX/5aL;->A02()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v6}, LX/5me;->A00(LX/5me;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, LX/4wB;

    invoke-direct {v7}, LX/4wB;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v6, v7, v0, v3, v1}, LX/4wB;->A01(LX/5me;LX/4wB;III)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v9

    invoke-virtual/range {v6 .. v13}, LX/5me;->A02(LX/4wB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v6, LX/5me;->A02:LX/48z;

    invoke-interface {v0, v7}, LX/48z;->BZI(LX/3dR;)V

    :cond_4
    return-void
.end method

.method public final A09(LX/1af;)Z
    .locals 4

    iget-object v0, p0, LX/5aL;->A04:LX/08O;

    invoke-static {v0}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xp;

    instance-of v0, v1, LX/54O;

    if-eqz v0, :cond_0

    check-cast v1, LX/54O;

    iget-object v0, v1, LX/54O;->A01:LX/5Uo;

    iget-object v1, v0, LX/5Uo;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
