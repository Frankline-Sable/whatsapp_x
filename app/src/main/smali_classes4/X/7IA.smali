.class public final LX/7IA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7Tj;LX/7HW;LX/41u;)LX/7EV;
    .locals 9

    const/4 v3, 0x0

    iget-object v7, p1, LX/7Tj;->A00:LX/6uR;

    sget-object v0, LX/6uR;->A05:LX/6uR;

    if-eq v7, v0, :cond_17

    iget-object v2, p1, LX/7Tj;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Tj;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7EU;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/7HW;->A04:LX/7Ff;

    iget-object v0, v5, LX/7EU;->A00:LX/79g;

    iget-object v1, v0, LX/79g;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7Ff;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/45L;

    if-eqz v6, :cond_5

    new-instance v0, LX/79j;

    invoke-direct {v0, v6}, LX/79j;-><init>(LX/45L;)V

    :goto_0
    iget-object v1, p2, LX/7HW;->A03:LX/2lM;

    iget-object v0, v0, LX/79j;->A00:LX/45L;

    invoke-interface {v0, v1, v5, p3}, LX/45L;->Aqk(LX/2lM;LX/7EU;LX/41u;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/6eW;->of(Ljava/lang/Object;)LX/6eW;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/7EV;

    invoke-direct {v4, v1, v0, v3}, LX/7EV;-><init>(LX/6eW;LX/7Tj;Z)V

    :goto_1
    iget-boolean v1, v4, LX/7EV;->A02:Z

    sget-object v0, LX/6uR;->A02:LX/6uR;

    if-ne v7, v0, :cond_2

    if-nez v1, :cond_4

    :goto_2
    sget-object v1, LX/6vH;->A02:LX/6vH;

    :goto_3
    sget-object v0, LX/6vH;->A03:LX/6vH;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_11

    if-eq v1, v0, :cond_16

    const-string v0, "No boolean equivalent for UNSET"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/6uR;->A04:LX/6uR;

    if-ne v7, v0, :cond_3

    if-eqz v1, :cond_4

    sget-object v1, LX/6vH;->A04:LX/6vH;

    goto :goto_3

    :cond_3
    sget-object v0, LX/6uR;->A03:LX/6uR;

    if-ne v7, v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LX/6vH;->A03:LX/6vH;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x316a28d

    if-eq v6, v0, :cond_7

    const v0, 0x3b5e40cf

    if-eq v6, v0, :cond_6

    const v0, 0x48e9fbef

    if-ne v6, v0, :cond_8

    const-string v0, "whatsapp_smb_user_first_order_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v4, LX/7Ff;->A02:LX/3cB;

    :goto_4
    new-instance v0, LX/79j;

    invoke-direct {v0, v4}, LX/79j;-><init>(LX/45L;)V

    goto :goto_0

    :cond_6
    const-string v0, "other_promotion_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/7Ff;->A01:LX/7WX;

    iget-object v0, v4, LX/7Ff;->A00:LX/2tS;

    new-instance v4, LX/7yM;

    invoke-direct {v4, v0, v1}, LX/7yM;-><init>(LX/2tS;LX/7WX;)V

    goto :goto_4

    :cond_7
    const-string v0, "seconds_since_last_impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/7Ff;->A01:LX/7WX;

    iget-object v0, v4, LX/7Ff;->A00:LX/2tS;

    new-instance v4, LX/7yN;

    invoke-direct {v4, v0, v1}, LX/7yN;-><init>(LX/2tS;LX/7WX;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/7EV;

    invoke-direct {v4, v1, v1, v0}, LX/7EV;-><init>(LX/6eW;LX/7Tj;Z)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/7Tj;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tj;

    invoke-virtual {p0, v0, p2, p3}, LX/7IA;->A00(LX/7Tj;LX/7HW;LX/41u;)LX/7EV;

    move-result-object v6

    sget-object v5, LX/6uR;->A04:LX/6uR;

    if-ne v7, v5, :cond_b

    iget-boolean v0, v6, LX/7EV;->A02:Z

    if-nez v0, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v1, v6, LX/7EV;->A02:Z

    sget-object v0, LX/6uR;->A02:LX/6uR;

    if-ne v7, v0, :cond_c

    if-nez v1, :cond_e

    :goto_5
    sget-object v1, LX/6vH;->A02:LX/6vH;

    :goto_6
    sget-object v0, LX/6vH;->A03:LX/6vH;

    if-eq v1, v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_11

    if-eq v1, v0, :cond_f

    const-string v0, "No boolean equivalent for UNSET"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    if-ne v7, v5, :cond_d

    if-eqz v1, :cond_e

    sget-object v1, LX/6vH;->A04:LX/6vH;

    goto :goto_6

    :cond_d
    sget-object v0, LX/6uR;->A03:LX/6uR;

    if-ne v7, v0, :cond_e

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    sget-object v1, LX/6vH;->A03:LX/6vH;

    goto :goto_6

    :cond_f
    iget-object v2, v6, LX/7EV;->A00:LX/6eW;

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    if-eq v1, v3, :cond_11

    new-instance v0, LX/6wM;

    invoke-direct {v0}, LX/6wM;-><init>()V

    throw v0

    :cond_11
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/7EV;

    invoke-direct {v1, v2, v2, v0}, LX/7EV;-><init>(LX/6eW;LX/7Tj;Z)V

    return-object v1

    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6eW;->builder()LX/6eM;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EV;

    iget-object v0, v0, LX/7EV;->A00:LX/6eW;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, LX/6eM;->addAll(Ljava/lang/Iterable;)LX/6eM;

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, LX/6eM;->build()LX/6eW;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    invoke-static {v2}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v2

    goto :goto_8

    :cond_16
    invoke-static {v5}, LX/6eW;->of(Ljava/lang/Object;)LX/6eW;

    move-result-object v2

    :goto_8
    const/4 v0, 0x0

    new-instance v1, LX/7EV;

    invoke-direct {v1, v2, v0, v3}, LX/7EV;-><init>(LX/6eW;LX/7Tj;Z)V

    return-object v1

    :cond_17
    new-instance v0, LX/6wM;

    invoke-direct {v0}, LX/6wM;-><init>()V

    throw v0
.end method
