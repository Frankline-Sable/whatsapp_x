.class public abstract LX/72s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/8Ga;
    .locals 1

    sget-object v0, LX/7Rl;->A00:LX/7Ix;

    if-eq p0, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    invoke-static {p0, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/8Ga;

    return-object p0

    :cond_0
    const-string v0, "Does not contain segment"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
