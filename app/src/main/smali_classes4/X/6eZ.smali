.class public final LX/6eZ;
.super LX/7PA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7PA;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LX/6eb;
    .locals 1

    invoke-super {p0}, LX/7PA;->build()LX/6ee;

    move-result-object v0

    check-cast v0, LX/6eb;

    return-object v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/6eZ;
    .locals 0

    invoke-super {p0, p1, p2}, LX/7PA;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/7PA;

    return-object p0
.end method

.method public varargs putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6eZ;
    .locals 0

    invoke-super {p0, p1, p2}, LX/7PA;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/7PA;

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/7PA;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/6eZ;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/6eZ;

    return-object p0
.end method
