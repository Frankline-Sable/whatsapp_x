.class public final Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$3;->A01:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iput p2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/8Wq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/5wD;

    if-eqz v0, :cond_a

    move-object v7, p2

    check-cast v7, LX/5wD;

    iget v2, v7, LX/5wD;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v7, LX/5wD;->label:I

    :goto_0
    iget-object v1, v7, LX/5wD;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v7, LX/5wD;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v8, :cond_b

    iget-object v5, v7, LX/5wD;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v0, v7, LX/5wD;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$3;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$3;->A01:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v0, v5}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2uU;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_3

    invoke-static {v10}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, LX/3je;->A0S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/88W;->A0a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    iget v9, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$3;->A00:I

    invoke-static {v3, v0}, LX/3je;->A0S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    const/4 v0, 0x2

    move v1, v9

    if-eq v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v1, 0x5

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$3;->A01:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iput-object p0, v7, LX/5wD;->L$0:Ljava/lang/Object;

    iput-object v5, v7, LX/5wD;->L$1:Ljava/lang/Object;

    iput v8, v7, LX/5wD;->label:I

    invoke-virtual {v0, v5, v7}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C(Ljava/util/Map;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    move-object v0, p0

    goto/16 :goto_1

    :cond_a
    new-instance v7, LX/5wD;

    invoke-direct {v7, p0, p2}, LX/5wD;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$3;LX/8Wq;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$3;->A00(Ljava/util/Map;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
