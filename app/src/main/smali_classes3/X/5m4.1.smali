.class public LX/5m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/428;


# instance fields
.field public final A00:LX/428;


# direct methods
.method public constructor <init>(LX/428;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5m4;->A00:LX/428;

    return-void
.end method


# virtual methods
.method public Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p2, LX/787;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/5m4;->A00:LX/428;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, LX/428;->Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    return-object v3

    :sswitch_0
    const-string v0, "bk.action.string.ToLowerCase"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_1
    const-string v0, "bk.action.string.StartsWith"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :sswitch_2
    const-string v0, "bk.action.f32.Pow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {p1, v5}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :sswitch_3
    const-string v0, "bk.action.f32.Log"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :sswitch_4
    const-string v0, "bk.action.map.Values"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :sswitch_5
    const-string v0, "bk.action.map.Keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :sswitch_6
    const-string v0, "bk.action.string.ValueOfNumberInBase"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p1, v5}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v3, 0x2

    cmp-long v0, v5, v3

    if-ltz v0, :cond_6

    const-wide/16 v3, 0x24

    cmp-long v0, v5, v3

    if-gtz v0, :cond_6

    long-to-int v0, v5

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_7
    const-string v0, "bk.action.map.Filter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v5}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Sj;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/5Si;->A04(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5Si;->A00:Ljava/util/List;

    new-instance v1, LX/5Z9;

    invoke-direct {v1, v0}, LX/5Z9;-><init>(Ljava/util/List;)V

    :try_start_0
    iget-object v0, v6, LX/7Sj;->A00:LX/7tq;

    invoke-static {v1, v0, p3}, LX/7QQ;->A00(LX/5Z9;LX/41E;LX/5PX;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch LX/6wD; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/5aa;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :sswitch_8
    const-string v0, "bk.action.map.Merge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    :goto_1
    iget-object v1, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "bk.action.string.Join"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5}, LX/5Z9;->A00(I)Ljava/lang/Object;

    invoke-static {v0, v5}, LX/4E3;->A1K(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-static {v2, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :sswitch_a
    const-string v0, "bk.action.string.Contains"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v5}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :sswitch_b
    const-string v0, "bk.action.array.Reduce"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/4E3;->A1K(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v5}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Sj;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v7, :cond_a

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    invoke-virtual {v1, v3, v4}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/5Si;->A03(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5Si;->A00:Ljava/util/List;

    new-instance v1, LX/5Z9;

    invoke-direct {v1, v0}, LX/5Z9;-><init>(Ljava/util/List;)V

    :try_start_1
    iget-object v0, v8, LX/7Sj;->A00:LX/7tq;

    invoke-static {v1, v0, p3}, LX/7QQ;->A00(LX/5Z9;LX/41E;LX/5PX;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_1
    .catch LX/6wD; {:try_start_1 .. :try_end_1} :catch_1

    :sswitch_c
    const-string v0, "bk.action.string.ToUpperCase"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_d
    const-string v0, "bk.action.f32.Sqrt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown function "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/861;

    invoke-direct {v0, v1}, LX/861;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "radix parameter of string.ValueOfNumberInBase must be between 2 and 36"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const-string v0, "element must not be null"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_9
    const-string v0, "delimeter must not be null"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70320ea4 -> :sswitch_d
        -0x635a3273 -> :sswitch_c
        -0x5fc809b2 -> :sswitch_b
        -0x490924f7 -> :sswitch_a
        -0x3989b8ec -> :sswitch_9
        -0xe5255ad -> :sswitch_8
        0x384b88bd -> :sswitch_7
        0x3a25fa5d -> :sswitch_6
        0x521d7879 -> :sswitch_5
        0x53285a67 -> :sswitch_4
        0x67bc3788 -> :sswitch_3
        0x67bc469c -> :sswitch_2
        0x6f4c2f21 -> :sswitch_1
        0x70a8586c -> :sswitch_0
    .end sparse-switch
.end method
