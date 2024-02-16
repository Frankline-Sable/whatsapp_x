.class public abstract LX/7Hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)Z
    .locals 4

    instance-of v0, p0, LX/6Rl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Rl;

    if-eqz p1, :cond_2

    iget-object v1, v0, LX/6Rl;->A00:Ljava/util/Collection;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6Rk;

    if-eqz p1, :cond_2

    iget-object v3, v0, LX/6Rk;->A00:[LX/7Hm;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/7Hm;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
