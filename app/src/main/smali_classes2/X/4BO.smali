.class public LX/4BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4BO;->A02:I

    iput-object p3, p0, LX/4BO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4BO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BVe(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/4BO;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/3HW;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4BO;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ha;

    iget-object v0, p0, LX/4BO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1pq;

    iget-object v5, v0, LX/1pq;->A00:LX/31K;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p2, LX/3HW;->A02:LX/2iK;

    iget-object v0, v0, LX/2iK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0yN;->A0O(Ljava/util/Iterator;)LX/3CR;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/31K;->A02(LX/3CR;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/3HY;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4BO;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ha;

    iget-object v8, p0, LX/4BO;->A01:Ljava/lang/Object;

    check-cast v8, LX/1pn;

    invoke-virtual {v8}, LX/2nJ;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p2, LX/3HY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Yh;

    iget-object v1, v2, LX/2Yh;->A00:LX/2R5;

    iget-object v10, v1, LX/2R5;->A01:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1pn;->A00:LX/31K;

    invoke-virtual {v0, v1}, LX/31K;->A01(LX/2R5;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v9

    iget-object v0, v2, LX/2Yh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2R5;

    iget-object v1, v2, LX/2R5;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1pn;->A00:LX/31K;

    invoke-virtual {v0, v2}, LX/31K;->A01(LX/2R5;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    const-string v0, "categories_map"

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sub_categories"

    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_7

    invoke-static {v6}, LX/0yM;->A0t(Ljava/util/AbstractMap;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v6}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "top_categories"

    invoke-static {v2}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "categories"

    invoke-static {v0, v4}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_2
    check-cast p2, LX/3CR;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4BO;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ha;

    iget-object v0, p0, LX/4BO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1pp;

    iget-object v0, v0, LX/1pp;->A00:LX/31K;

    invoke-virtual {v0, p2}, LX/31K;->A02(LX/3CR;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "product_detail"

    goto :goto_5

    :pswitch_3
    check-cast p2, LX/3HV;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4BO;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ha;

    iget-object v0, p0, LX/4BO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1po;

    iget-object v5, v0, LX/1po;->A00:LX/31K;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p2, LX/3HV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0yN;->A0O(Ljava/util/Iterator;)LX/3CR;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/31K;->A02(LX/3CR;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "products"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/3HV;->A01:LX/2Ht;

    iget-object v1, v0, LX/2Ht;->A00:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "-1"

    :cond_9
    const-string v0, "after"

    invoke-static {v0, v1}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "paging"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "product_catalog"

    goto :goto_5

    :cond_a
    const-string/jumbo v0, "products"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/3HW;->A01:LX/2Ht;

    iget-object v1, v0, LX/2Ht;->A00:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "-1"

    :cond_b
    const-string v0, "after"

    invoke-static {v0, v1}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "paging"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "product_list"

    :goto_5
    invoke-static {v0, v4}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v2

    :goto_6
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5tu;->first:Ljava/lang/Object;

    iget-object v0, v2, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2ha;->A02(Ljava/util/Map;)V

    return-void

    :pswitch_4
    check-cast p2, LX/3HX;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p2, LX/3HX;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/4BO;->A01:Ljava/lang/Object;

    check-cast v3, LX/1pr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0yN;->A0O(Ljava/util/Iterator;)LX/3CR;

    move-result-object v1

    iget-object v0, v3, LX/1pr;->A00:LX/31K;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/31K;->A02(LX/3CR;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v1, p0, LX/4BO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ha;

    const-string/jumbo v0, "products"

    invoke-static {v0, v4}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ha;->A02(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
