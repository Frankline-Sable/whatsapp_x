.class public final LX/7Lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ZY;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ZY;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Lq;->A00:LX/5ZY;

    iput-object p2, p0, LX/7Lq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/6uV;LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v7, p3

    move-object/from16 v4, p4

    invoke-static {p3, v4}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Lq;->A00:LX/5ZY;

    iget-object v0, p0, LX/7Lq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v3

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v4, LX/7xn;

    move-object v6, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, LX/7xn;-><init>(LX/6uV;LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, LX/7Oi;->A01(LX/8Pz;)V

    return-void
.end method

.method public final A01(LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Lq;->A00:LX/5ZY;

    iget-object v0, p0, LX/7Lq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v4

    if-eqz p4, :cond_0

    sget-object v0, LX/6v5;->A03:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, LX/6v5;->A04:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-static {v0, p4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/6v5;->A06:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/6v5;->A05:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-static {v0, p4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/7Zq;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    new-instance v0, LX/9Fp;

    invoke-direct {v0, p2, p3, v1, p5}, LX/9Fp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v4, v0}, LX/7Oi;->A01(LX/8Pz;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p1, LX/7WD;->A00:Ljava/lang/Integer;

    iget-object v2, p1, LX/7WD;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/7WD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/7Zq;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
