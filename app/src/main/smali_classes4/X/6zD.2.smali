.class public final LX/6zD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static A00(Landroid/content/Context;LX/8NT;LX/8Rh;LX/7B1;)LX/6SL;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    :cond_0
    sget-object v10, LX/8ZN;->A00:LX/8ZN;

    new-instance v6, LX/7ml;

    invoke-direct {v6, v10}, LX/7ml;-><init>(LX/8ZN;)V

    move-object v2, p0

    invoke-static {p0}, LX/7pH;->A00(Landroid/content/Context;)LX/7pH;

    move-result-object v9

    new-instance v1, LX/7pK;

    invoke-direct {v1, p0}, LX/7pK;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/7nV;

    invoke-direct {v0}, LX/7nV;-><init>()V

    new-instance v7, LX/7om;

    invoke-direct {v7, v0, v1}, LX/7om;-><init>(LX/8Rk;LX/8Rw;)V

    new-instance v1, LX/6SL;

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, LX/6SL;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8NT;LX/8Rh;LX/7ml;LX/8Nj;LX/7B1;LX/8Nw;LX/8ZN;)V

    return-object v1
.end method
