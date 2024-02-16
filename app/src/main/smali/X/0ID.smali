.class public LX/0ID;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/ConnectivityManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method
