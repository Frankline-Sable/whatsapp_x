.class public final LX/3h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LX/8QN;


# static fields
.field public static final A00:LX/3h1;

.field public static final serialVersionUID:J = 0x72723771cb044cd2L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3h1;

    invoke-direct {v0}, LX/3h1;-><init>()V

    sput-object v0, LX/3h1;->A00:LX/3h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/3h1;
    .locals 2

    sget-object v1, LX/3h1;->A00:LX/3h1;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3h1;->A00:LX/3h1;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const-string v0, "Operation is not supported for read-only collection"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/82Q;->A00:LX/82Q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/82Q;->A00:LX/82Q;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Operation is not supported for read-only collection"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    const-string v0, "Operation is not supported for read-only collection"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Operation is not supported for read-only collection"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{}"

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0
.end method
