.class public final LX/2in;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:[Ljava/util/Map;

.field public A04:[LX/8cl;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2in;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/8cl;I)LX/45Q;
    .locals 2

    invoke-virtual {p0}, LX/2in;->A01()V

    const/4 v1, 0x0

    iget v0, p0, LX/2in;->A00:I

    if-gt p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/2in;->A03:[Ljava/util/Map;

    if-nez v1, :cond_1

    const-string v0, "integrationPointsFast"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v1, v1, p2

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    :cond_2
    return-object v0
.end method

.method public final A01()V
    .locals 18

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/2in;->A02:Z

    if-nez v0, :cond_13

    const/4 v11, 0x0

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v5, LX/2in;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ib;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v3, LX/2ib;->A00:Z

    if-nez v0, :cond_1

    sget-object v0, LX/3xc;->A00:LX/3xc;

    invoke-virtual {v3, v0}, LX/2ib;->A00(LX/8cV;)V

    sget-object v0, LX/3xy;->A00:LX/3xy;

    invoke-virtual {v3, v0}, LX/2ib;->A00(LX/8cV;)V

    sget-object v0, LX/3yJ;->A00:LX/3yJ;

    invoke-virtual {v3, v0}, LX/2ib;->A00(LX/8cV;)V

    sget-object v0, LX/3yi;->A00:LX/3yi;

    invoke-virtual {v3, v0}, LX/2ib;->A00(LX/8cV;)V

    sget-object v0, LX/3z4;->A00:LX/3z4;

    invoke-virtual {v3, v0}, LX/2ib;->A00(LX/8cV;)V

    sget-object v0, LX/3zQ;->A00:LX/3zQ;

    invoke-virtual {v3, v0}, LX/2ib;->A00(LX/8cV;)V

    sget-object v0, LX/3zm;->A00:LX/3zm;

    invoke-virtual {v3, v0}, LX/2ib;->A00(LX/8cV;)V

    sget-object v0, LX/3zx;->A00:LX/3zx;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zz;->A00:LX/3zz;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xJ;->A00:LX/3xJ;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xL;->A00:LX/3xL;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xN;->A00:LX/3xN;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xP;->A00:LX/3xP;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xS;->A00:LX/3xS;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xU;->A00:LX/3xU;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xW;->A00:LX/3xW;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    new-instance v0, LX/3vY;

    invoke-direct {v0, v3}, LX/3vY;-><init>(LX/2ib;)V

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xZ;->A00:LX/3xZ;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xb;->A00:LX/3xb;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xe;->A00:LX/3xe;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xg;->A00:LX/3xg;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xi;->A00:LX/3xi;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xk;->A00:LX/3xk;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xm;->A00:LX/3xm;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xo;->A00:LX/3xo;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xq;->A00:LX/3xq;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xs;->A00:LX/3xs;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xu;->A00:LX/3xu;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3xx;->A00:LX/3xx;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3y0;->A00:LX/3y0;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3y2;->A00:LX/3y2;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3y4;->A00:LX/3y4;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3y6;->A00:LX/3y6;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3y8;->A00:LX/3y8;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yA;->A00:LX/3yA;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yC;->A00:LX/3yC;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yE;->A00:LX/3yE;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yG;->A00:LX/3yG;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yI;->A00:LX/3yI;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yL;->A00:LX/3yL;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yO;->A00:LX/3yO;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yQ;->A00:LX/3yQ;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yS;->A00:LX/3yS;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yV;->A00:LX/3yV;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yY;->A00:LX/3yY;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3ya;->A00:LX/3ya;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yc;->A00:LX/3yc;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yf;->A00:LX/3yf;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yh;->A00:LX/3yh;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yk;->A00:LX/3yk;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3ym;->A00:LX/3ym;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yo;->A00:LX/3yo;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yq;->A00:LX/3yq;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3ys;->A00:LX/3ys;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yv;->A00:LX/3yv;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yx;->A00:LX/3yx;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3yz;->A00:LX/3yz;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3z1;->A00:LX/3z1;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3z3;->A00:LX/3z3;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3z6;->A00:LX/3z6;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3z8;->A00:LX/3z8;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zB;->A00:LX/3zB;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zD;->A00:LX/3zD;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zF;->A00:LX/3zF;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zH;->A00:LX/3zH;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zJ;->A00:LX/3zJ;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zL;->A00:LX/3zL;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zN;->A00:LX/3zN;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zP;->A00:LX/3zP;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zS;->A00:LX/3zS;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zU;->A00:LX/3zU;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zX;->A00:LX/3zX;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zZ;->A00:LX/3zZ;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zb;->A00:LX/3zb;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zd;->A00:LX/3zd;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zf;->A00:LX/3zf;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zh;->A00:LX/3zh;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zj;->A00:LX/3zj;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zl;->A00:LX/3zl;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zp;->A00:LX/3zp;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zr;->A00:LX/3zr;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zt;->A00:LX/3zt;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    sget-object v0, LX/3zw;->A00:LX/3zw;

    invoke-virtual {v3, v0}, LX/2ib;->A01(LX/8cV;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2ib;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, v3, LX/2ib;->A03:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1XY;

    iget-object v0, v2, LX/1XY;->A06:LX/1XP;

    if-eqz v0, :cond_e

    iget-object v12, v0, LX/1XP;->A00:Ljava/util/Set;

    iget-object v14, v2, LX/1XY;->A07:LX/8cl;

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v13

    if-le v13, v11, :cond_3

    move v11, v13

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8cl;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate registration of system action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Originally registered by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v8, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0yL;->A10(Ljava/lang/Object;)LX/83N;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v13, v2, LX/1XY;->A05:LX/1XQ;

    if-eqz v13, :cond_f

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v13, LX/1XQ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_7
    iget-object v0, v13, LX/1XQ;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-interface {v2}, LX/8cl;->B5E()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  Duplicate registered by "

    invoke-static {v3, v0, v1}, LX/3ii;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3ii;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration error in builder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1XY;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v0

    invoke-virtual {v0}, LX/83N;->B5E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", system actions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1XY;->A06:LX/1XP;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1XP;->A00:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",, system message class="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1XY;->A07:LX/8cl;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3ii;

    invoke-direct {v1, v0}, LX/3ii;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v0, "messageClass"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_7

    :cond_c
    const-string/jumbo v0, "systemActionsBuilder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "messageClass"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_7

    :cond_e
    const-string/jumbo v0, "systemActionsBuilder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v1

    monitor-exit v3

    goto :goto_7

    :cond_f
    const-string v0, "integrationPointsBuilder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_7
    throw v1

    :cond_10
    iput v11, v5, LX/2in;->A00:I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    iput-object v8, v5, LX/2in;->A01:Ljava/util/Map;

    iget v0, v5, LX/2in;->A00:I

    add-int/lit8 v4, v0, 0x1

    new-array v2, v4, [LX/8cl;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v4, :cond_11

    invoke-static {v7, v1}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    iput-object v2, v5, LX/2in;->A04:[LX/8cl;

    iget v0, v5, LX/2in;->A00:I

    add-int/lit8 v2, v0, 0x1

    new-array v1, v2, [Ljava/util/Map;

    :goto_9
    if-ge v3, v2, :cond_12

    invoke-static {v6, v3}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    iput-object v1, v5, LX/2in;->A03:[Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2in;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_13
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method
