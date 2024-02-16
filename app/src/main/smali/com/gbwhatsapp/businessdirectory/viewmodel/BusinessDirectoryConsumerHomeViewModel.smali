.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;
.super LX/08S;
.source ""

# interfaces
.implements LX/8YT;
.implements LX/8WI;
.implements LX/8WG;
.implements LX/8Tn;
.implements LX/8PC;


# instance fields
.field public A00:LX/5gg;

.field public A01:LX/5gr;

.field public A02:LX/3dS;

.field public A03:Z

.field public final A04:LX/0Xk;

.field public final A05:LX/08O;

.field public final A06:LX/5mf;

.field public final A07:LX/5mg;

.field public final A08:LX/1cJ;

.field public final A09:LX/5VV;

.field public final A0A:LX/5V7;

.field public final A0B:LX/5nf;

.field public final A0C:LX/5nW;

.field public final A0D:LX/5WJ;

.field public final A0E:LX/4Pi;

.field public final A0F:LX/4Pi;

.field public final A0G:LX/4Pi;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5mf;LX/5mg;LX/1cJ;LX/5VV;LX/5V7;LX/5nf;LX/8Tt;LX/5WJ;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/4Pi;

    iput-object p9, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5WJ;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/08O;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4Pi;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5VV;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/1cJ;

    iput-object p6, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/5V7;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/5mf;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    invoke-interface {p8, p0, p0, p0}, LX/8Tt;->Atj(LX/8Tn;LX/8WG;LX/8WI;)LX/5nW;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    iput-object p7, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/5nf;

    iget-object v1, p7, LX/5nf;->A02:LX/08R;

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A04:LX/0Xk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    const/16 v0, 0x57

    invoke-static {v1, v3, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5nW;->A00:LX/4Ph;

    const/16 v0, 0x58

    invoke-static {v1, v3, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    iget-object v0, v2, LX/5nW;->A00:LX/4Ph;

    iget-object v1, v0, LX/4Ph;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/4Ph;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/5nW;->A07:LX/5Rp;

    invoke-virtual {v0}, LX/5Rp;->A00()V

    const/4 v3, 0x0

    iput-object v3, v2, LX/5nW;->A01:LX/8WG;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/5nf;

    iget-object v1, v2, LX/5nf;->A01:LX/2oA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2oA;->A00:Z

    iput-object v3, v2, LX/5nf;->A01:LX/2oA;

    :cond_0
    iget-object v0, v2, LX/5nf;->A05:LX/6Ga;

    check-cast v0, LX/5nb;

    iput-object v3, v0, LX/5nb;->A0B:LX/8WB;

    iput-object v3, v0, LX/5nb;->A0D:LX/5nf;

    iput-object v3, v0, LX/5nb;->A0C:LX/8WC;

    iget-object v0, v2, LX/5nf;->A0D:LX/5QF;

    iget-object v0, v0, LX/5QF;->A00:LX/59b;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    return-void
.end method

.method public final A0B()LX/5bc;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A01()LX/5bc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/5V7;

    iget-object v0, v1, LX/5V7;->A00:LX/5bc;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5V7;->A01()LX/5bc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0C()V
    .locals 10

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-virtual {v2}, LX/5nW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/5nf;

    iget-boolean v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    iget-object v0, v2, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v0, LX/4Ph;->A01:LX/5bc;

    iput-object v0, v8, LX/5nf;->A00:LX/5bc;

    if-eqz v1, :cond_5

    iget-object v7, v8, LX/5nf;->A0C:LX/5WJ;

    iget-object v6, v7, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0x1202

    invoke-virtual {v6, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/5nf;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v5, v8, LX/5nf;->A05:LX/6Ga;

    iget-object v4, v8, LX/5nf;->A00:LX/5bc;

    check-cast v5, LX/5nb;

    invoke-virtual {v5}, LX/5nb;->A00()V

    const/4 v3, 0x0

    new-instance v2, LX/5qT;

    invoke-direct {v2, v5}, LX/5qT;-><init>(LX/5nb;)V

    iput-object v2, v5, LX/5nb;->A08:LX/5qT;

    iget-object v1, v5, LX/5nb;->A0Q:LX/8Tk;

    iget-object v0, v5, LX/5nb;->A0T:LX/2E3;

    iget-object v0, v0, LX/2E3;->A00:LX/2z5;

    invoke-interface {v1, v4, v2, v0, v3}, LX/8Tk;->AtU(LX/5bc;LX/8WU;LX/2z5;LX/7ZW;)LX/4kg;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    iput-object v0, v5, LX/5nb;->A00:LX/4xq;

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/5nf;->A07()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v8, LX/5nf;->A0E:Ljava/util/Map;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/7Bn;

    invoke-direct {v0, v4}, LX/7Bn;-><init>(I)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7Bn;

    invoke-direct {v0, v4}, LX/7Bn;-><init>(I)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, LX/5nf;->A05:LX/6Ga;

    iget-object v0, v8, LX/5nf;->A00:LX/5bc;

    invoke-interface {v9, v0}, LX/6Ga;->AwO(LX/5bc;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Bn;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/7Bn;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v1, v1, LX/7Bn;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v8}, LX/5nf;->A06()V

    :goto_1
    invoke-virtual {v7}, LX/5WJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf6c

    invoke-virtual {v6, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7Bn;

    invoke-direct {v0, v4}, LX/7Bn;-><init>(I)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/5nf;->A0D:LX/5QF;

    invoke-virtual {v0, v8, v2}, LX/5QF;->A00(LX/6DV;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/5nf;->A00:LX/5bc;

    invoke-static {v0}, LX/5nf;->A00(LX/5bc;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v0, LX/7Bn;

    invoke-direct {v0, v4}, LX/7Bn;-><init>(I)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/5nf;->A0B:LX/1QX;

    const/16 v0, 0x767

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v2

    iget-object v1, v8, LX/5nf;->A00:LX/5bc;

    new-instance v0, LX/7Bi;

    invoke-direct {v0, v2, v3}, LX/7Bi;-><init>(ILjava/lang/String;)V

    invoke-interface {v9, v0, v3, v1, v3}, LX/6Ga;->AwQ(LX/7Bi;LX/5P2;LX/5bc;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/7Bn;

    invoke-direct {v0, v1}, LX/7Bn;-><init>(I)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/5nf;->A07()V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LX/5nf;->A06()V

    return-void
.end method

.method public final A0D(LX/5ND;)V
    .locals 6

    iget-object v2, p1, LX/5ND;->A07:LX/5P8;

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    iget v1, p1, LX/5ND;->A01:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v0, "unified_home"

    :goto_0
    invoke-virtual {v2, v0}, LX/5P8;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iget v3, p1, LX/5ND;->A01:I

    iget-object v0, p1, LX/5ND;->A07:LX/5P8;

    iget v2, v0, LX/5P8;->A00:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    if-eqz v3, :cond_0

    const/16 v0, 0x29

    if-eq v3, v1, :cond_1

    :cond_0
    const/16 v0, 0x28

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, LX/5mg;->BDS(Ljava/util/Map;II)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x2c

    if-eq v3, v1, :cond_1

    :cond_4
    const/16 v0, 0x2b

    goto :goto_1

    :cond_5
    const/16 v0, 0x1c

    goto :goto_1

    :cond_6
    const-string v0, "businesses"

    goto :goto_0

    :cond_7
    const-string v0, "home"

    goto :goto_0
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/50T;

    invoke-direct {v0, p0}, LX/50T;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    iget-object v2, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/4Ph;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/5nf;

    iget-object v0, v2, LX/4Ph;->A01:LX/5bc;

    invoke-virtual {v1, v0}, LX/5nf;->A04(LX/5bc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/08O;

    invoke-virtual {v0, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BFc()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A06()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/5mf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/4wX;->A00(I)LX/4wX;

    move-result-object v0

    iput-object v1, v0, LX/4wX;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5mf;->A03(LX/4wX;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/1cJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cJ;->A02(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4Pi;

    invoke-static {v0, v3}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

.method public BHq()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A03()V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/4Pi;

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B()LX/5bc;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public BI9(I)V
    .locals 8

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/4Pi;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B()LX/5bc;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/4Pi;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public BIE()V
    .locals 0

    return-void
.end method

.method public BNJ(LX/5P8;I)V
    .locals 2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/50D;->A00(LX/8YT;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E(Ljava/util/List;)V

    return-void
.end method

.method public BOW()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method

.method public BOb()V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public BPS()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->BHq()V

    return-void
.end method

.method public BTD()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A02()V

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4Pi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public BTE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C()V

    return-void
.end method

.method public BTb()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method
