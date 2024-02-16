.class public final LX/3Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public final synthetic A00:LX/2q1;

.field public final synthetic A01:LX/3Bg;

.field public final synthetic A02:LX/2bn;

.field public final synthetic A03:LX/2ce;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2q1;LX/3Bg;LX/2bn;LX/2ce;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/3Sb;->A02:LX/2bn;

    iput-object p4, p0, LX/3Sb;->A03:LX/2ce;

    iput-object p1, p0, LX/3Sb;->A00:LX/2q1;

    iput-object p2, p0, LX/3Sb;->A01:LX/3Bg;

    iput-object p5, p0, LX/3Sb;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3Sb;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p1, LX/2Sg;->A00:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3Sb;->A03:LX/2ce;

    iget-object v3, v5, LX/2ce;->A03:LX/2yE;

    iget-object v2, p1, LX/2Sg;->A04:LX/2gR;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1YX;

    iget-object v9, p0, LX/3Sb;->A00:LX/2q1;

    iget-object v6, p0, LX/3Sb;->A01:LX/3Bg;

    iget-object v10, p0, LX/3Sb;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/3Sb;->A05:Ljava/util/List;

    iget-object v8, p0, LX/3Sb;->A02:LX/2bn;

    const/4 v11, 0x4

    new-instance v4, LX/3gK;

    invoke-direct/range {v4 .. v11}, LX/3gK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-instance v0, LX/4CT;

    invoke-direct {v0, v8, v1}, LX/4CT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v0, v2, v4}, LX/2yE;->A00(LX/2q1;LX/45O;LX/1YX;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2Sg;->A03:LX/2Xc;

    iget-object v7, v0, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v7, LX/2nK;

    if-nez v7, :cond_1

    iget-object v2, p0, LX/3Sb;->A02:LX/2bn;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2bn;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v6, p0, LX/3Sb;->A02:LX/2bn;

    sget-object v9, LX/34I;->A07:LX/2Va;

    iget-object v4, v6, LX/2bn;->A01:LX/2mm;

    iget-object v1, v4, LX/2mm;->A02:Ljava/util/Map;

    iget-object v8, v6, LX/2bn;->A02:LX/34I;

    iget-object v3, v8, LX/34I;->A02:LX/2hb;

    new-instance v0, LX/3ql;

    invoke-direct {v0, v3, v1}, LX/3ql;-><init>(LX/2hb;Ljava/util/Map;)V

    invoke-static {v0}, LX/33k;->A00(LX/8cU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bg;

    iget-object v1, v7, LX/2nK;->A03:Ljava/util/List;

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4, v8, v1}, LX/34I;->A00(LX/3Bg;LX/2mm;LX/34I;Ljava/util/List;)V

    :cond_2
    iget-object v5, v7, LX/2nK;->A00:Ljava/util/List;

    invoke-static {v5}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4, v8, v5}, LX/34I;->A00(LX/3Bg;LX/2mm;LX/34I;Ljava/util/List;)V

    :cond_3
    iget-object v1, v7, LX/2nK;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v2, v3, v1}, LX/2Va;->A00(LX/3Bg;LX/2hb;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v8, LX/34I;->A00:LX/3bD;

    iget-object v2, v8, LX/34I;->A03:LX/1e2;

    iget-object v1, v8, LX/34I;->A06:LX/8VC;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/393;->A05(LX/3bD;LX/1e2;LX/8VC;Ljava/util/List;I)V

    :cond_4
    iget-object v0, v7, LX/2nK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/2bn;->A00:LX/2aL;

    const/4 v0, -0x2

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2aL;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_5
    invoke-static {v5}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    iget-object v2, v6, LX/2bn;->A00:LX/2aL;

    if-eqz v0, :cond_6

    const/4 v0, -0x3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2aL;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2aL;->A00:LX/2pL;

    instance-of v0, v2, LX/1u7;

    if-eqz v0, :cond_8

    check-cast v2, LX/1u7;

    iget-object v0, v2, LX/1u7;->A00:LX/2sG;

    iget-object v0, v0, LX/2sG;->A04:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Yi;

    iget-object v7, v2, LX/1u7;->A03:Ljava/util/List;

    iget-boolean v9, v2, LX/1u7;->A04:Z

    const/16 v0, 0xa

    if-eqz v9, :cond_7

    const/16 v0, 0x9

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v2, LX/1u7;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v5, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v9}, LX/5Yi;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_8
    instance-of v0, v2, LX/1u9;

    if-eqz v0, :cond_9

    check-cast v2, LX/1u9;

    iget-object v1, v2, LX/1u9;->A02:LX/32b;

    iget-object v0, v1, LX/32b;->A0B:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yi;

    iget-object v9, v2, LX/1u9;->A05:Ljava/util/List;

    iget-object v5, v2, LX/1u9;->A03:Ljava/lang/Integer;

    iget-object v8, v2, LX/1u9;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v7, v4

    move-object v6, v4

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/5Yi;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v2, v1, LX/32b;->A0J:LX/8VC;

    invoke-static {v1, v2}, LX/2pL;->A00(LX/32b;LX/8VC;)V

    invoke-static {v2}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    const-string v0, "FINISH_CROSSPOST"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    invoke-static {v2}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/5mA;->A00()V

    return-void

    :cond_9
    check-cast v2, LX/1u8;

    iget-object v1, v2, LX/1u8;->A01:LX/32b;

    iget-object v0, v1, LX/32b;->A0B:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yi;

    iget-object v9, v2, LX/1u8;->A05:Ljava/util/List;

    iget-object v5, v2, LX/1u8;->A02:Ljava/lang/Integer;

    iget-object v8, v2, LX/1u8;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v11}, LX/5Yi;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v3, v1, LX/32b;->A0J:LX/8VC;

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    const-string v1, "is_account_linked"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    const-string v0, "FINISH_CROSSPOST"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v0

    goto :goto_1
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 6

    iget-object v5, p0, LX/3Sb;->A02:LX/2bn;

    const/4 v1, 0x0

    const-string v0, "XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback delivery failure"

    invoke-static {v0, v1}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2bn;->A02:LX/34I;

    iget-object v0, v0, LX/34I;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gL;

    iget-object v0, v5, LX/2bn;->A01:LX/2mm;

    iget-object v3, v0, LX/2mm;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2mm;->A00:LX/6eW;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2gL;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/2bn;->A00:LX/2aL;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/2aL;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2aL;->A00:LX/2pL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, LX/2pL;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1yg;

    iget-object v2, p0, LX/3Sb;->A02:LX/2bn;

    if-eqz v0, :cond_0

    check-cast p1, LX/1yg;

    iget-object v0, p1, LX/1yg;->error:LX/34i;

    iget v1, v0, LX/34i;->A01:I

    iget v0, v0, LX/34i;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2bn;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0
.end method
