.class public abstract LX/6e5;
.super LX/6eB;
.source ""

# interfaces
.implements LX/8bZ;


# static fields
.field public static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6eB;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/6eB;->wrapList(Ljava/lang/Object;Ljava/util/List;LX/87D;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
