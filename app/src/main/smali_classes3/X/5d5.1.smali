.class public LX/5d5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5YD;

.field public final A01:LX/5ke;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5YD;LX/5ke;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d5;->A00:LX/5YD;

    iput-object p2, p0, LX/5d5;->A01:LX/5ke;

    iput-object p3, p0, LX/5d5;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/5ke;LX/5Sh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p5, :cond_4

    invoke-static/range {p5 .. p5}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5NB;

    iget-object v1, v6, LX/5NB;->A07:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7tm;

    invoke-direct {v0, v1}, LX/7tm;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/709;->A00(LX/5ke;LX/8T3;)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5ke;->A0P()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget v2, v0, LX/5ke;->A02:I

    iget-object v0, v0, LX/5ke;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_2
    new-instance v0, LX/2ls;

    invoke-direct {v0, v1, v2, v7}, LX/2ls;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v1, LX/82D;->A00:LX/82D;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v2, v6, LX/5NB;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v12, v6, LX/5NB;->A00:LX/41E;

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v13, v6, LX/5NB;->A03:LX/41E;

    iget-object v14, v6, LX/5NB;->A02:LX/41E;

    iget-object v1, v6, LX/5NB;->A08:Ljava/util/Set;

    iget-object v15, v6, LX/5NB;->A01:LX/41E;

    iget-object v0, v6, LX/5NB;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v0, v6, LX/5NB;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v11, LX/2oa;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v20}, LX/2oa;-><init>(LX/41E;LX/41E;LX/41E;LX/41E;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find async component container for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/5NB;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    new-instance v1, LX/5YD;

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object v5, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v12}, LX/5YD;-><init>(LX/5Sh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v3, v2}, LX/5d5;-><init>(LX/5YD;LX/5ke;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/4a4;LX/5ke;)LX/5d5;
    .locals 9

    const/4 v4, 0x0

    move-object v2, p1

    if-eqz p0, :cond_1

    iget v1, p1, LX/5ke;->A03:I

    const/16 v0, 0x364d

    if-ne v1, v0, :cond_1

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/5Z9;->A01:LX/5Z9;

    invoke-static {v0, v1, p0}, LX/7QQ;->A00(LX/5Z9;LX/41E;LX/5PX;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/6wD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Exception executing Parse Embedded expression"

    iget-object v1, p0, LX/4a4;->A00:LX/5Vq;

    const-string v0, "BloksParseResult"

    invoke-static {v1, v0, v2, v3}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x3408

    new-instance v0, LX/5ke;

    invoke-direct {v0, v1}, LX/5ke;-><init>(I)V

    invoke-static {v0}, LX/5d5;->A01(LX/5ke;)LX/5d5;

    move-result-object v1

    :goto_0
    check-cast v1, LX/5d5;

    return-object v1

    :cond_0
    const-string v0, "ParseResultWrapper doesn\'t have a parse result!"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0}, LX/5Er;->A00(Ljava/util/Map;)LX/5Sh;

    move-result-object v3

    new-instance v1, LX/5d5;

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    move-object p1, v4

    invoke-direct/range {v1 .. v10}, LX/5d5;-><init>(LX/5ke;LX/5Sh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public static A01(LX/5ke;)LX/5d5;
    .locals 9

    const/4 v3, 0x0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v8}, LX/5Er;->A00(Ljava/util/Map;)LX/5Sh;

    move-result-object v2

    new-instance v0, LX/5d5;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object p0, v3

    invoke-direct/range {v0 .. v9}, LX/5d5;-><init>(LX/5ke;LX/5Sh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A02(LX/5Nd;)LX/5d5;
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, LX/5Nd;->A06:Ljava/util/List;

    invoke-static {v0}, LX/5d5;->A03(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    iget-object v1, p0, LX/5Nd;->A00:LX/5ke;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Nd;->A05:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v5, p0, LX/5Nd;->A04:Ljava/util/List;

    iget-object v6, p0, LX/5Nd;->A07:Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    iget-object v2, p0, LX/5Nd;->A02:LX/5Sh;

    if-nez v2, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, LX/5Er;->A00(Ljava/util/Map;)LX/5Sh;

    move-result-object v2

    :cond_2
    iget-object v7, p0, LX/5Nd;->A08:Ljava/util/List;

    if-nez v7, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_3
    iget-object v9, p0, LX/5Nd;->A0C:Ljava/util/Map;

    if-nez v9, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :cond_4
    iget-object v0, p0, LX/5Nd;->A01:LX/784;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/784;->A00:Ljava/lang/String;

    :cond_5
    new-instance v0, LX/5d5;

    invoke-direct/range {v0 .. v9}, LX/5d5;-><init>(LX/5ke;LX/5Sh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xo;

    iget-object v0, v1, LX/5Xo;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7T6;

    iget-object v0, v2, LX/7T6;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7T6;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/7T6;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v5
.end method


# virtual methods
.method public A05()LX/5ke;
    .locals 1

    iget-object v0, p0, LX/5d5;->A01:LX/5ke;

    return-object v0
.end method
