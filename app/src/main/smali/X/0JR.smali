.class public final LX/0JR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method
