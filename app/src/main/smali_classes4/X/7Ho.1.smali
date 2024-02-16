.class public abstract LX/7Ho;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6Rx;

    if-eqz v0, :cond_0

    const-string v0, "user_scope"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Rw;

    if-eqz v0, :cond_1

    const-string v0, "stale_removal"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Ry;

    if-eqz v0, :cond_2

    const-string v0, "max_size"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6Ru;

    if-eqz v0, :cond_3

    const-string v0, "eviction.v2"

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/6Rv;

    iget-object v0, v0, LX/6Rv;->A00:LX/7Ho;

    invoke-virtual {v0}, LX/7Ho;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
