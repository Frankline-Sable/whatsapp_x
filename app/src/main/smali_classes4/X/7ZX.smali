.class public final LX/7ZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6uG;

.field public A01:Z

.field public final A02:LX/230;

.field public final A03:LX/79K;

.field public final A04:LX/7Nj;

.field public final A05:LX/7Oi;


# direct methods
.method public constructor <init>(LX/230;LX/79K;LX/7Nj;LX/5ZY;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p4, p1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7ZX;->A04:LX/7Nj;

    iput-object p1, p0, LX/7ZX;->A02:LX/230;

    iput-object p2, p0, LX/7ZX;->A03:LX/79K;

    iput-boolean p6, p0, LX/7ZX;->A01:Z

    invoke-virtual {p4, p5}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v0

    iput-object v0, p0, LX/7ZX;->A05:LX/7Oi;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/7NW;
    .locals 7

    :goto_0
    iget-object v5, p0, LX/7ZX;->A04:LX/7Nj;

    iget-object v3, v5, LX/7Nj;->A02:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v6, v5, LX/7Nj;->A01:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NW;

    iget-object v3, v0, LX/7NW;->A01:Ljava/lang/String;

    invoke-static {v3, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/7Nj;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NW;

    iget-object v2, v0, LX/7NW;->A01:Ljava/lang/String;

    invoke-static {v2, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/7Nj;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NW;

    :cond_4
    iget-object v5, p0, LX/7ZX;->A05:LX/7Oi;

    invoke-static {v6}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NW;

    iget-object v0, v0, LX/7NW;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, LX/9Fg;

    invoke-direct {v0, v3}, LX/9Fg;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/7Oi;->A01(LX/8Pz;)V

    iput-boolean v4, p0, LX/7ZX;->A01:Z

    return-object v1

    :cond_6
    invoke-static {v3}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NW;

    return-object v1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/7ZX;->A04:LX/7Nj;

    iget-object v0, v0, LX/7Nj;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7NX;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/6v5;->A02:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_back_triggered"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7YI;->A01(Ljava/lang/String;)LX/7Uh;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [LX/8T4;

    const-string v0, "$"

    invoke-virtual {v2, v0, v1}, LX/7Uh;->A01(Ljava/lang/String;[LX/8T4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_0
.end method

.method public final A02(LX/6tv;)V
    .locals 12

    move-object v4, p0

    iget-object v1, p0, LX/7ZX;->A04:LX/7Nj;

    iget-object v3, v1, LX/7Nj;->A01:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7ZX;->A03:LX/79K;

    iget-object v0, v0, LX/79K;->A00:LX/7X3;

    iget-object v1, v0, LX/7X3;->A0K:LX/3bD;

    iget-object v0, v0, LX/7X3;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/7Nj;->A00()LX/7NW;

    move-result-object v0

    iget-object v8, v0, LX/7NW;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_1

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NW;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/7NW;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v7}, LX/7ZX;->A00(Ljava/lang/String;)LX/7NW;

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v10, v6

    move-object v5, p1

    move-object v9, v6

    invoke-virtual/range {v4 .. v11}, LX/7ZX;->A03(LX/6tv;LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A03(LX/6tv;LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 12

    if-nez p3, :cond_0

    iget-object v0, p0, LX/7ZX;->A03:LX/79K;

    iget-object v0, v0, LX/79K;->A00:LX/7X3;

    iget-object v1, v0, LX/7X3;->A0K:LX/3bD;

    iget-object v0, v0, LX/7X3;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v4, ":"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-static {v3, v0, v1}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7ZX;->A05:LX/7Oi;

    new-instance v0, LX/7xi;

    invoke-direct {v0, v2}, LX/7xi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7Oi;->A01(LX/8Pz;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/7ZX;->A03:LX/79K;

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    if-eqz p7, :cond_2

    invoke-virtual {p0, p3, v0}, LX/7ZX;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/79K;->A00:LX/7X3;

    iput-object p1, v2, LX/7X3;->A03:LX/6tv;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v1}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, LX/7X3;->A06(LX/7WD;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p3, v0}, LX/7ZX;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/79K;->A00:LX/7X3;

    iput-object p1, v6, LX/7X3;->A03:LX/6tv;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v1}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v6, LX/7X3;->A0Q:LX/2FY;

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2FY;->A00:Ljava/util/Stack;

    invoke-static {v0}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7JP;

    instance-of v0, v8, LX/6nw;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    check-cast v8, LX/6nw;

    if-eqz v8, :cond_4

    if-eqz p6, :cond_3

    iget-object v10, v8, LX/6nw;->A03:Ljava/lang/String;

    :cond_3
    sget-object v2, LX/30O;->A00:LX/30O;

    iget-object v1, v8, LX/6nw;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/6nw;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v5, v3}, LX/30O;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    sget-object v7, LX/6uH;->A03:LX/6uH;

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, LX/7X3;->A04(LX/6uH;LX/6nw;LX/7WD;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state not found for name: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/6tv;LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    move-object v7, p3

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v1, p0, LX/7ZX;->A04:LX/7Nj;

    iget-object v3, v1, LX/7Nj;->A01:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7Nj;->A00()LX/7NW;

    move-result-object v0

    iget-object v8, v0, LX/7NW;->A01:Ljava/lang/String;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/7Nj;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_0

    move-object v0, v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v2, v1, :cond_4

    :cond_0
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NW;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/7NW;->A01:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, LX/7ZX;->A00(Ljava/lang/String;)LX/7NW;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v11, v1, LX/7NW;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7NW;->A00:Z

    :goto_1
    move-object v6, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v11}, LX/7ZX;->A03(LX/6tv;LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method
