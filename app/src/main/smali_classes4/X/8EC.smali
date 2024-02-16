.class public final LX/8EC;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $directoryQplLogger:LX/7ZW;

.field public final synthetic $isTypeahead:Z

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $searchQueryResult:LX/7O7;

.field public final synthetic this$0:LX/7KL;


# direct methods
.method public constructor <init>(LX/7KL;LX/7O7;LX/7ZW;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/8EC;->this$0:LX/7KL;

    iput-object p2, p0, LX/8EC;->$searchQueryResult:LX/7O7;

    iput-boolean p5, p0, LX/8EC;->$isTypeahead:Z

    iput-object p3, p0, LX/8EC;->$directoryQplLogger:LX/7ZW;

    iput-object p4, p0, LX/8EC;->$query:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, LX/70W;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/8EC;->this$0:LX/7KL;

    iget-object v5, v1, LX/8EC;->$searchQueryResult:LX/7O7;

    iget-boolean v4, v1, LX/8EC;->$isTypeahead:Z

    iget-object v0, v1, LX/8EC;->$directoryQplLogger:LX/7ZW;

    iget-object v3, v1, LX/8EC;->$query:Ljava/lang/String;

    iget-object v2, v5, LX/7O7;->A04:Ljava/util/Set;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v1, v6, LX/6i6;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_8

    check-cast v6, LX/6i6;

    iget-object v1, v10, LX/7KL;->A04:LX/7Uy;

    iget-object v6, v6, LX/6i6;->A00:LX/7HU;

    invoke-virtual {v1, v6}, LX/7Uy;->A01(LX/7HU;)V

    iget-object v4, v6, LX/7HU;->A0C:Ljava/util/List;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/5gr;

    iget-object v1, v5, LX/7O7;->A01:LX/2kl;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/5Wp;->A01(LX/2kl;LX/5gr;)Z

    move-result v1

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/7O7;->A02:LX/7HU;

    iget-object v1, v1, LX/7HU;->A0C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v7, v1}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    iget-object v9, v5, LX/7O7;->A02:LX/7HU;

    iget-object v14, v9, LX/7HU;->A0C:Ljava/util/List;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v12, 0x0

    invoke-interface {v7, v12, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, LX/7HU;->A09:Ljava/util/List;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/5gr;

    iget-object v1, v5, LX/7O7;->A01:LX/2kl;

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/5Wp;->A01(LX/2kl;LX/5gr;)Z

    move-result v1

    invoke-static {v8, v13, v1}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v9, LX/7HU;->A09:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v11, v1}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v15, v9, LX/7HU;->A09:Ljava/util/List;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v8, v1, v7}, LX/6NG;->A05(III)I

    move-result v1

    invoke-interface {v11, v12, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v10, LX/7KL;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    if-eqz v7, :cond_5

    iget-object v10, v5, LX/7O7;->A03:Ljava/lang/String;

    iget-object v13, v9, LX/7HU;->A0A:Ljava/util/List;

    iget-object v9, v6, LX/7HU;->A01:LX/7W0;

    iget-object v11, v6, LX/7HU;->A05:Ljava/lang/String;

    iget-object v12, v6, LX/7HU;->A08:Ljava/lang/String;

    iget-object v8, v5, LX/7O7;->A01:LX/2kl;

    iget-object v1, v5, LX/7O7;->A04:Ljava/util/Set;

    invoke-static {v1, v3}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual/range {v7 .. v16}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Q(LX/2kl;LX/7W0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_5
    if-eqz v0, :cond_a

    iget-object v1, v5, LX/7O7;->A04:Ljava/util/Set;

    invoke-static {v1, v3}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_6
    instance-of v1, v6, LX/6i5;

    if-eqz v1, :cond_a

    check-cast v6, LX/6i5;

    iget v7, v6, LX/6i5;->A00:I

    iput v7, v5, LX/7O7;->A00:I

    iget-object v6, v10, LX/7KL;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    if-eqz v6, :cond_7

    iget-object v4, v5, LX/7O7;->A03:Ljava/lang/String;

    iget-object v3, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/3bD;

    const/4 v2, 0x1

    new-instance v1, LX/3eM;

    invoke-direct {v1, v6, v4, v7, v2}, LX/3eM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/7ZW;->A03()V

    goto :goto_5

    :cond_8
    iget-object v4, v5, LX/7O7;->A02:LX/7HU;

    iget-object v15, v4, LX/7HU;->A09:Ljava/util/List;

    check-cast v6, LX/6i6;

    iget-object v1, v6, LX/6i6;->A00:LX/7HU;

    iget-object v2, v1, LX/7HU;->A09:Ljava/util/List;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v4, LX/7HU;->A0C:Ljava/util/List;

    iget-object v2, v1, LX/7HU;->A0C:Ljava/util/List;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v10, LX/7KL;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    if-eqz v5, :cond_9

    sget-object v14, LX/82D;->A00:LX/82D;

    iget-object v6, v1, LX/7HU;->A0B:Ljava/util/List;

    invoke-static {v6}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v10, v1, LX/7HU;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/7HU;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/7HU;->A02:Ljava/lang/Double;

    iget-object v12, v1, LX/7HU;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/7HU;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v8, LX/5ZZ;

    invoke-direct {v8, v2, v14}, LX/5ZZ;-><init>(LX/5gi;Ljava/util/List;)V

    new-instance v7, LX/5V0;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/5V0;-><init>(LX/5ZZ;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v1, LX/7HU;->A01:LX/7W0;

    iget-object v4, v1, LX/7HU;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/7HU;->A08:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/3bD;

    new-instance v8, LX/5uS;

    move-object v9, v7

    move-object v12, v3

    move-object v13, v4

    move-object v14, v2

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v8 .. v14}, LX/5uS;-><init>(LX/5V0;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/7W0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_9
    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {v0}, LX/7ZW;->A04()V

    :cond_a
    :goto_5
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
