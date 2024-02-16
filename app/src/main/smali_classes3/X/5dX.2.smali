.class public LX/5dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5QA;I)V
    .locals 0

    iput p2, p0, LX/5dX;->A01:I

    iput-object p1, p0, LX/5dX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLL(LX/5P8;I)V
    .locals 3

    iget v1, p0, LX/5dX;->A01:I

    iget-object v0, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QA;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/5QA;->A00:LX/5KZ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5KZ;->A00:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Tr;->A03:LX/5TR;

    :goto_0
    new-instance v0, LX/7Tr;

    invoke-direct {v0, v1, p2}, LX/7Tr;-><init>(LX/5TR;I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/5QA;->A01:LX/5Mn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5Mn;->A00:LX/08R;

    new-instance v0, LX/5Y5;

    invoke-direct {v0, p2}, LX/5Y5;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/5dX;->A01:I

    if-eqz v0, :cond_3

    check-cast v5, LX/5Tm;

    iget-object v0, v1, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QA;

    iget-object v7, v0, LX/5QA;->A00:LX/5KZ;

    if-eqz v7, :cond_9

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v5, LX/5Tm;->A01:Ljava/lang/String;

    const-string v0, "popular_biz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3e

    if-eqz v0, :cond_0

    const/16 v4, 0x46

    :cond_0
    iget-object v0, v5, LX/5Tm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v2

    new-instance v1, LX/6Je;

    invoke-direct {v1, v7, v8, v2}, LX/6Je;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/50I;

    invoke-direct {v0, v2, v1, v4}, LX/50I;-><init>(LX/5gr;LX/6Ef;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/5Tm;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v1, 0x42

    new-instance v0, LX/6mf;

    invoke-direct {v0, v1}, LX/6mf;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v7, LX/5KZ;->A00:LX/08R;

    const/16 v0, 0x96

    new-instance v1, LX/5TR;

    invoke-direct {v1, v0, v3}, LX/5TR;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/7Tr;

    invoke-direct {v0, v1, v6}, LX/7Tr;-><init>(LX/5TR;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v5, LX/5Tl;

    iget-object v0, v1, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QA;

    iget-object v3, v0, LX/5QA;->A01:LX/5Mn;

    if-eqz v3, :cond_9

    invoke-static {v5}, LX/4Dy;->A0q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/5Tl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v6, LX/4oZ;

    iget-object v0, v5, LX/5Tl;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5UA;

    iget-object v1, v0, LX/5UA;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/5gg;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v14, v6, LX/5gg;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v15, v6, LX/4oZ;->A01:Ljava/lang/String;

    iget-object v13, v6, LX/4oZ;->A00:Ljava/lang/Integer;

    new-instance v1, LX/6BH;

    invoke-direct {v1, v6, v3, v7}, LX/6BH;-><init>(LX/4oZ;LX/5Mn;I)V

    new-instance v0, LX/6Bm;

    invoke-direct {v0, v3}, LX/6Bm;-><init>(LX/5Mn;)V

    new-instance v12, LX/50Z;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/50Z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8cV;LX/8cW;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v7, v10

    goto :goto_1

    :cond_8
    iget-object v3, v3, LX/5Mn;->A00:LX/08R;

    iget-object v2, v5, LX/5Tl;->A01:Ljava/util/List;

    iget-object v1, v5, LX/5Tl;->A02:Ljava/util/List;

    new-instance v0, LX/5Y5;

    invoke-direct {v0, v2, v4, v1}, LX/5Y5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
