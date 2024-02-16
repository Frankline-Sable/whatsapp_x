.class public final LX/8EA;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $directoryQplLogger:LX/7ZW;

.field public final synthetic $searchQueryResult:LX/7O7;

.field public final synthetic this$0:LX/7KL;


# direct methods
.method public constructor <init>(LX/7KL;LX/7O7;LX/7ZW;)V
    .locals 1

    iput-object p1, p0, LX/8EA;->this$0:LX/7KL;

    iput-object p2, p0, LX/8EA;->$searchQueryResult:LX/7O7;

    iput-object p3, p0, LX/8EA;->$directoryQplLogger:LX/7ZW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/70W;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/8EA;->this$0:LX/7KL;

    iget-object v6, v0, LX/8EA;->$searchQueryResult:LX/7O7;

    iget-object v5, v0, LX/8EA;->$directoryQplLogger:LX/7ZW;

    iget-object v2, v6, LX/7O7;->A04:Ljava/util/Set;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/6i6;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/7KL;->A04:LX/7Uy;

    check-cast v1, LX/6i6;

    iget-object v3, v1, LX/6i6;->A00:LX/7HU;

    invoke-virtual {v0, v3}, LX/7Uy;->A01(LX/7HU;)V

    iget-object v0, v3, LX/7HU;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/5gg;

    iget-object v0, v6, LX/7O7;->A01:LX/2kl;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5Wp;->A00(LX/2kl;LX/5gg;)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/7O7;->A02:LX/7HU;

    iget-object v0, v0, LX/7HU;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/6i5;

    if-eqz v0, :cond_5

    check-cast v1, LX/6i5;

    iget v4, v1, LX/6i5;->A00:I

    iput v4, v6, LX/7O7;->A00:I

    iget-object v3, v8, LX/7KL;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/7O7;->A03:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/3bD;

    new-instance v0, LX/3eM;

    invoke-direct {v0, v3, v2, v4, v7}, LX/3eM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/7ZW;->A03()V

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/7O7;->A02:LX/7HU;

    iget-object v13, v0, LX/7HU;->A0A:Ljava/util/List;

    invoke-static {v7, v13}, LX/83K;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v7, v8, LX/7KL;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v1, 0x2

    if-eqz v7, :cond_4

    iget-object v10, v6, LX/7O7;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/7HU;->A0C:Ljava/util/List;

    iget-object v15, v0, LX/7HU;->A09:Ljava/util/List;

    iget-object v9, v0, LX/7HU;->A01:LX/7W0;

    iget-object v11, v0, LX/7HU;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/7HU;->A08:Ljava/lang/String;

    iget-object v8, v6, LX/7O7;->A01:LX/2kl;

    invoke-static {v2, v1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v3, LX/7HU;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v3, LX/7HU;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual/range {v7 .. v16}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Q(LX/2kl;LX/7W0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v2, v1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/7ZW;->A04()V

    :cond_5
    :goto_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
