.class public final LX/36S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sput-object v19, LX/36S;->A07:Ljava/util/List;

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v13, 0x0

    aput-object v18, v3, v13

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v14

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v17

    sput-object v17, LX/36S;->A05:Ljava/util/List;

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Integer;

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v13

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v14

    aput-object v12, v3, v1

    invoke-static {v2, v3, v4}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    sput-object v9, LX/36S;->A06:Ljava/util/List;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v10, v3, v13

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v14

    aput-object v12, v3, v1

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3, v5}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    sput-object v6, LX/36S;->A01:Ljava/util/List;

    invoke-static {v6}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_0

    invoke-static {v3, v10}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v5, LX/36S;->A00:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v7, v0, v13

    aput-object v12, v0, v14

    invoke-static {v2, v0, v1}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/36S;->A04:Ljava/util/List;

    new-array v0, v1, [Ljava/lang/Integer;

    aput-object v7, v0, v13

    invoke-static {v2, v0, v14}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/36S;->A02:Ljava/util/List;

    invoke-static {v2}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LX/36S;->A03:Ljava/util/List;

    new-array v15, v1, [LX/5tu;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-static {v1, v0, v15, v13}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v1, v0, v15, v14}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v15}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/36S;->A09:Ljava/util/Map;

    const/4 v0, 0x6

    new-array v1, v0, [LX/5tu;

    move-object/from16 v0, v18

    invoke-static {v0, v9, v1, v13}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v11, v6, v1, v14}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10, v5, v1}, LX/0yH;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v4, v1}, LX/0yH;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v3

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-static {v7, v2}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v2

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-static {v1}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/36S;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v1, 0x64

    if-eq p0, v1, :cond_0

    const/16 v1, 0x6e

    if-eq p0, v1, :cond_0

    const/16 v1, 0x78

    if-eq p0, v1, :cond_0

    const/16 v1, 0x82

    if-eq p0, v1, :cond_0

    const/16 v1, 0x96

    if-eq p0, v1, :cond_0

    const/16 v0, 0xaa

    if-eq p0, v0, :cond_0

    const/16 v1, 0x3e7

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, LX/36S;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/36S;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    sget-object v1, LX/36S;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p1, v1}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method
