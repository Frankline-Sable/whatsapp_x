.class public LX/5Zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/5mf;

.field public final A04:LX/5mg;

.field public final A05:LX/2gu;

.field public final A06:LX/5VV;

.field public final A07:LX/32w;

.field public final A08:LX/2tS;

.field public final A09:LX/5WJ;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/5mf;LX/5mg;LX/2if;LX/5VV;LX/32w;LX/2tS;LX/5WJ;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5Zr;->A08:LX/2tS;

    iput-object p8, p0, LX/5Zr;->A0A:LX/49C;

    iput-object p5, p0, LX/5Zr;->A07:LX/32w;

    iput-object p7, p0, LX/5Zr;->A09:LX/5WJ;

    iput-object p4, p0, LX/5Zr;->A06:LX/5VV;

    iput-object p1, p0, LX/5Zr;->A03:LX/5mf;

    iput-object p2, p0, LX/5Zr;->A04:LX/5mg;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5Zr;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5Zr;->A01:LX/08R;

    new-instance v0, LX/2gu;

    invoke-direct {v0, p3}, LX/2gu;-><init>(LX/2if;)V

    iput-object v0, p0, LX/5Zr;->A05:LX/2gu;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5Zr;->A00:LX/08R;

    iget-object v2, p0, LX/5Zr;->A0A:LX/49C;

    const/16 v1, 0x18

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A00(LX/42Z;LX/5Zr;IIZ)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p4, :cond_3

    move-object v2, v3

    :goto_0
    iget-object v4, p1, LX/5Zr;->A04:LX/5mg;

    iget-object v0, p1, LX/5Zr;->A06:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v2, :cond_2

    move-object v1, v3

    :goto_1
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recent_search_count"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    move p3, p1

    invoke-virtual/range {v4 .. v10}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/5Zr;->A00:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/util/List;Z)Ljava/util/List;
    .locals 15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/42Z;

    instance-of v0, v6, LX/5gn;

    move/from16 v7, p2

    if-eqz v0, :cond_1

    check-cast v6, LX/5gn;

    iget-object v3, v6, LX/5gn;->A01:Ljava/lang/String;

    xor-int/lit8 v2, p2, 0x1

    const/4 v1, 0x1

    new-instance v0, LX/6KZ;

    invoke-direct {v0, v6, p0, v1, v2}, LX/6KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/50b;

    invoke-direct {v1, v0, v3, v7}, LX/50b;-><init>(LX/8WJ;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/5go;

    if-eqz v0, :cond_2

    check-cast v6, LX/5go;

    :try_start_0
    iget-object v1, p0, LX/5Zr;->A07:LX/32w;

    iget-object v13, v6, LX/5go;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v12, v6, LX/5go;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/5go;->A02:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v10, LX/7Bm;

    invoke-direct {v10, v6, p0}, LX/7Bm;-><init>(LX/5go;LX/5Zr;)V

    new-instance v9, LX/50M;

    invoke-direct/range {v9 .. v14}, LX/50M;-><init>(LX/7Bm;LX/3dS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListDirectoryRecentSearchDelegates: one of the business profiles could not be loaded"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/5gp;

    if-eqz v0, :cond_3

    check-cast v6, LX/5gp;

    iget-object v4, v6, LX/5gp;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/5gp;->A03:Ljava/lang/String;

    xor-int/lit8 v2, p2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/6KZ;

    invoke-direct {v0, v6, p0, v1, v2}, LX/6KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/50b;

    invoke-direct {v1, v0, v4, v3, v7}, LX/50b;-><init>(LX/8WJ;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListItems: one of the recent searches is of unknown type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public A02(LX/42Z;)V
    .locals 6

    iget-object v5, p0, LX/5Zr;->A05:LX/2gu;

    invoke-virtual {v5}, LX/2gu;->A00()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v5, LX/2gu;->A01:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v5, LX/2gu;->A00:LX/2if;

    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/4E2;->A07(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2if;->A01(Ljava/util/List;)V

    invoke-virtual {v5}, LX/2gu;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/5Zr;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
