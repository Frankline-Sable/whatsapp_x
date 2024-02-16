.class public final LX/2bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/20K;

.field public final A01:LX/20L;

.field public final A02:LX/2CF;

.field public final A03:LX/20M;


# direct methods
.method public constructor <init>(LX/20K;LX/20L;LX/2CF;LX/20M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2bu;->A03:LX/20M;

    iput-object p2, p0, LX/2bu;->A01:LX/20L;

    iput-object p3, p0, LX/2bu;->A02:LX/2CF;

    iput-object p1, p0, LX/2bu;->A00:LX/20K;

    return-void
.end method


# virtual methods
.method public final A00(LX/35K;LX/38n;)LX/5gE;
    .locals 13

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "properties"

    invoke-virtual {p2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const-string v0, "listing_details"

    invoke-virtual {p2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v8

    const-string/jumbo v0, "types"

    invoke-virtual {p2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "availability"

    invoke-virtual {p2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v1, :cond_15

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-static {v1, v0}, LX/38n;->A0N(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "options"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "option"

    invoke-virtual {v1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, LX/38n;->A0N(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "thumbnail_media"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    new-instance v1, LX/6hf;

    invoke-direct {v1, v2}, LX/6hf;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/2uC;->A00(LX/38n;)LX/3BY;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/6hg;

    invoke-direct {v1, v0, v2}, LX/6hg;-><init>(LX/3BY;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v10, LX/82D;->A00:LX/82D;

    :cond_5
    instance-of v3, v10, Ljava/util/Collection;

    const/4 v11, 0x1

    if-eqz v3, :cond_a

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v3, :cond_8

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v2, :cond_c

    if-eqz v11, :cond_c

    goto/16 :goto_8

    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6hf;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6hg;

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    invoke-static {v10}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6hg;

    const-string v1, ""

    if-eqz v0, :cond_f

    if-nez v5, :cond_d

    move-object v5, v1

    :cond_d
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6hg;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    instance-of v0, v2, LX/6hf;

    if-eqz v0, :cond_1

    if-nez v5, :cond_10

    move-object v5, v1

    :cond_10
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6hf;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v0, LX/6hd;

    invoke-direct {v0, v5, v3}, LX/6hd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_13
    new-instance v0, LX/6he;

    invoke-direct {v0, v5, v3}, LX/6he;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    move-object v6, v9

    :cond_15
    :goto_8
    const/4 v5, 0x0

    if-eqz v4, :cond_18

    const-string/jumbo v0, "property"

    invoke-virtual {v4, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    new-instance v0, LX/5fu;

    invoke-direct {v0, v2, v1}, LX/5fu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    move-object v5, v4

    :cond_18
    if-nez v8, :cond_1d

    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x0

    if-eqz v7, :cond_22

    const-string v0, "listing"

    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string/jumbo v0, "options"

    invoke-virtual {v1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v12}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    const-string v0, "is_available"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_c
    const-string/jumbo v0, "product_id"

    invoke-static {v1, v0}, LX/38n;->A0N(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "option"

    invoke-virtual {v1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v11}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0, v9}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, v9}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    new-instance v0, LX/5fu;

    invoke-direct {v0, v2, v1}, LX/5fu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    if-eqz v4, :cond_19

    new-instance v0, LX/5g1;

    invoke-direct {v0, v4, v3, v10}, LX/5g1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    const/4 v10, 0x0

    goto :goto_c

    :cond_1d
    const-string v0, "description"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v4

    :goto_e
    const-string/jumbo v0, "multi_price"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const-string v0, "lowest_price"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    goto :goto_e

    :goto_10
    :try_start_0
    sget-object v0, LX/267;->A00:LX/5tw;

    invoke-virtual {v0, v1}, LX/5tw;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_20
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/2vn;->A00(LX/35K;J)Ljava/math/BigDecimal;

    move-result-object v2

    :catch_0
    :cond_20
    new-instance v8, LX/5g2;

    invoke-direct {v8, v4, v2, v3}, LX/5g2;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    goto/16 :goto_a

    :cond_21
    invoke-static {v7}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v9, LX/5fs;

    invoke-direct {v9, v7}, LX/5fs;-><init>(Ljava/util/List;)V

    :cond_22
    new-instance v0, LX/5gE;

    invoke-direct {v0, v9, v8, v6, v5}, LX/5gE;-><init>(LX/5fs;LX/5g2;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
