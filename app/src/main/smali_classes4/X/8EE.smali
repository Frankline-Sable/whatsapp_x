.class public final LX/8EE;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $businessDirectoryResultsPage:LX/7Bi;

.field public final synthetic $directoryQplLogger:LX/7ZW;

.field public final synthetic $filters:LX/5P2;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $queryId:Ljava/lang/String;

.field public final synthetic $searchLocation:LX/5bc;

.field public final synthetic $searchQueryBusinessType:I

.field public final synthetic $searchSessionId:Ljava/lang/String;

.field public final synthetic this$0:LX/7KL;


# direct methods
.method public constructor <init>(LX/7Bi;LX/5P2;LX/5bc;LX/7KL;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p6, p0, LX/8EE;->$query:Ljava/lang/String;

    iput-object p4, p0, LX/8EE;->this$0:LX/7KL;

    iput-object p3, p0, LX/8EE;->$searchLocation:LX/5bc;

    iput p9, p0, LX/8EE;->$searchQueryBusinessType:I

    iput-object p1, p0, LX/8EE;->$businessDirectoryResultsPage:LX/7Bi;

    iput-object p2, p0, LX/8EE;->$filters:LX/5P2;

    iput-object p7, p0, LX/8EE;->$queryId:Ljava/lang/String;

    iput-object p8, p0, LX/8EE;->$searchSessionId:Ljava/lang/String;

    iput-object p5, p0, LX/8EE;->$directoryQplLogger:LX/7ZW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p1

    check-cast v2, LX/2kl;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/8EE;->$query:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v0, 0x16

    new-instance v7, LX/7O7;

    invoke-direct {v7, v2, v1, v0}, LX/7O7;-><init>(LX/2kl;Ljava/lang/String;I)V

    iget-object v5, v3, LX/8EE;->this$0:LX/7KL;

    iget-object v11, v3, LX/8EE;->$query:Ljava/lang/String;

    iget-object v10, v5, LX/7KL;->A04:LX/7Uy;

    invoke-static {v11, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/7Uy;->A02:Ljava/util/LinkedList;

    invoke-static {v0, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5gg;

    iget-object v1, v0, LX/5gg;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v10, LX/7Uy;->A00:LX/35t;

    invoke-static {v0, v1, v11}, LX/20b;->A00(LX/35t;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/7Uy;->A01:Ljava/util/LinkedList;

    invoke-static {v0, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5gr;

    iget-object v1, v0, LX/5gr;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v10, LX/7Uy;->A00:LX/35t;

    invoke-static {v0, v1, v11}, LX/20b;->A00(LX/35t;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v10, LX/7Uy;->A03:Ljava/util/LinkedList;

    invoke-static {v0, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5gr;

    iget-object v1, v0, LX/5gr;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v10, LX/7Uy;->A00:LX/35t;

    invoke-static {v0, v1, v11}, LX/20b;->A00(LX/35t;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/5gr;

    iget-object v0, v7, LX/7O7;->A01:LX/2kl;

    invoke-static {v0, v1}, LX/5Wp;->A01(LX/2kl;LX/5gr;)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_6
    iget-object v12, v7, LX/7O7;->A02:LX/7HU;

    iget-object v10, v12, LX/7HU;->A09:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5gr;

    iget-object v0, v7, LX/7O7;->A01:LX/2kl;

    invoke-static {v0, v1}, LX/5Wp;->A01(LX/2kl;LX/5gr;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_7
    iget-object v9, v12, LX/7HU;->A0C:Ljava/util/List;

    invoke-static {v4, v9}, LX/83K;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5gg;

    iget-object v0, v7, LX/7O7;->A01:LX/2kl;

    invoke-static {v0, v1}, LX/5Wp;->A00(LX/2kl;LX/5gg;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_8
    iget-object v6, v12, LX/7HU;->A0A:Ljava/util/List;

    invoke-static {v4, v6}, LX/83K;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v5, v5, LX/7KL;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    if-eqz v5, :cond_9

    iget-object v4, v12, LX/7HU;->A01:LX/7W0;

    iget-object v2, v12, LX/7HU;->A05:Ljava/lang/String;

    iget-object v1, v12, LX/7HU;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/7O7;->A01:LX/2kl;

    const/16 v28, 0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    invoke-virtual/range {v19 .. v28}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Q(LX/2kl;LX/7W0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_9
    iget-object v6, v3, LX/8EE;->this$0:LX/7KL;

    iget-object v5, v3, LX/8EE;->$query:Ljava/lang/String;

    iget-object v15, v3, LX/8EE;->$searchLocation:LX/5bc;

    iget v11, v3, LX/8EE;->$searchQueryBusinessType:I

    iget-object v13, v3, LX/8EE;->$businessDirectoryResultsPage:LX/7Bi;

    iget-object v14, v3, LX/8EE;->$filters:LX/5P2;

    iget-object v10, v3, LX/8EE;->$queryId:Ljava/lang/String;

    iget-object v4, v3, LX/8EE;->$searchSessionId:Ljava/lang/String;

    iget-object v3, v3, LX/8EE;->$directoryQplLogger:LX/7ZW;

    iget-object v0, v6, LX/7KL;->A03:LX/2IL;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/8EA;

    invoke-direct {v9, v6, v7, v3}, LX/8EA;-><init>(LX/7KL;LX/7O7;LX/7ZW;)V

    invoke-static {v5, v15}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_a

    const-string v1, "text_search_category_request_start"

    invoke-virtual {v3, v1}, LX/7ZW;->A06(Ljava/lang/String;)V

    :cond_a
    iget-object v12, v0, LX/2IL;->A00:LX/8Tf;

    iget-object v0, v0, LX/2IL;->A01:LX/2E3;

    iget-object v1, v0, LX/2E3;->A00:LX/2z5;

    new-instance v0, LX/8fG;

    invoke-direct {v0, v3, v9, v2}, LX/8fG;-><init>(LX/7ZW;LX/8cV;I)V

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v22, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v25}, LX/8Tf;->Ata(LX/7Bi;LX/5P2;LX/5bc;LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/4kp;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7cX;->A0C(Ljava/lang/Object;)V

    move-object v12, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v21, v4

    move/from16 v22, v11

    invoke-virtual/range {v12 .. v23}, LX/7KL;->A00(LX/7Bi;LX/5P2;LX/5bc;LX/7O7;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
