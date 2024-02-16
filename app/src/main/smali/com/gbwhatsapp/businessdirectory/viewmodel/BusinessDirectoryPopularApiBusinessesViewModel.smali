.class public final Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;
.super LX/08S;
.source ""

# interfaces
.implements LX/8YT;
.implements LX/8WC;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/5mg;

.field public final A02:LX/6Ga;

.field public final A03:LX/5UX;

.field public final A04:LX/5V7;

.field public final A05:LX/5WJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5mg;LX/6Ga;LX/5UX;LX/5V7;LX/5WJ;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p5, p2, p6, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A02:LX/6Ga;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A03:LX/5UX;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A04:LX/5V7;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01:LX/5mg;

    iput-object p6, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A05:LX/5WJ;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/08R;

    check-cast p3, LX/5nb;

    iput-object p0, p3, LX/5nb;->A0C:LX/8WC;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-virtual {p2, v2, v1, v0}, LX/5mg;->A05(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A0B()V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A02:LX/6Ga;

    check-cast v1, LX/5nb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5nb;->A0C:LX/8WC;

    return-void
.end method

.method public final A0B()V
    .locals 14

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/08R;

    new-instance v0, LX/6mT;

    invoke-direct {v0}, LX/6mT;-><init>()V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A02:LX/6Ga;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A04:LX/5V7;

    invoke-virtual {v0}, LX/5V7;->A01()LX/5bc;

    move-result-object v5

    check-cast v1, LX/5nb;

    invoke-virtual {v1}, LX/5nb;->A00()V

    const/4 v4, 0x0

    new-instance v7, LX/5qX;

    invoke-direct {v7, v5, v1, v4}, LX/5qX;-><init>(LX/5bc;LX/5nb;Lcom/whatsapp/jid/Jid;)V

    iput-object v7, v1, LX/5nb;->A04:LX/5qX;

    iget-object v2, v1, LX/5nb;->A0J:LX/6DE;

    iget-object v0, v1, LX/5nb;->A0T:LX/2E3;

    iget-object v8, v0, LX/2E3;->A00:LX/2z5;

    const-string v10, "all_descendents"

    const-string v13, "per_category_popular_biz"

    const/16 v0, 0x19

    new-instance v3, LX/7Bi;

    invoke-direct {v3, v0, v4}, LX/7Bi;-><init>(ILjava/lang/String;)V

    move-object v9, v4

    move-object v12, v4

    move-object v6, v4

    move-object v11, v10

    invoke-interface/range {v2 .. v13}, LX/6DE;->AtY(LX/7Bi;LX/5P2;LX/5bc;LX/5gg;LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4ko;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    iput-object v0, v1, LX/5nb;->A00:LX/4xq;

    return-void
.end method

.method public BHF(LX/5P8;I)V
    .locals 3

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/08R;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/50D;

    invoke-direct {v0, p0, v1}, LX/50D;-><init>(LX/8YT;I)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BHG(LX/5V0;)V
    .locals 12

    invoke-static {p1}, LX/4Dy;->A0q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/5V0;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/6Je;

    invoke-direct {v3, p0, v0, v4}, LX/6Je;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x46

    new-instance v0, LX/50I;

    invoke-direct {v0, v4, v3, v1}, LX/50I;-><init>(LX/5gr;LX/6Ef;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01:LX/5mg;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "endpoint"

    const-string v0, "businesses"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "local_biz_count"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_biz_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_categories"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xd

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v5 .. v11}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BI9(I)V
    .locals 1

    const-string v0, "Popular api businesses do not need location information"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BIE()V
    .locals 1

    const-string v0, "Popular api businesses do not show filters"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BOb()V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1y3;

    invoke-direct {v0, v1}, LX/1y3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BTD()V
    .locals 1

    const-string v0, "Popular api businesses do not need location information"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BTE()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A0B()V

    return-void
.end method

.method public BTb()V
    .locals 1

    const-string v0, "Popular api businesses do not show categories"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
