.class public LX/3V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48i;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0zh;

.field public final A02:LX/35r;

.field public final A03:LX/2fN;

.field public final A04:LX/3QD;

.field public final A05:LX/3V7;


# direct methods
.method public constructor <init>(LX/35r;LX/2fN;LX/3QD;LX/3V7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V3;->A02:LX/35r;

    iput-object p3, p0, LX/3V3;->A04:LX/3QD;

    iput-object p2, p0, LX/3V3;->A03:LX/2fN;

    iput-object p4, p0, LX/3V3;->A05:LX/3V7;

    return-void
.end method

.method public static synthetic A00(LX/3V3;)V
    .locals 8

    iget-object v0, p0, LX/3V3;->A01:LX/0zh;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0zh;->A00:Landroid/net/Network;

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/3V3;->A02:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0G()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LX/3V3;->A03:LX/2fN;

    invoke-virtual {v0}, LX/2fN;->A00()V

    iget-object v1, p0, LX/3V3;->A04:LX/3QD;

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v2, v3, v0, v4}, LX/3QD;->A0A(JZZ)V

    invoke-virtual {v1, v6, v5}, LX/3QD;->A0G(ZZ)V

    return-void

    :cond_3
    const/4 v7, 0x0

    const-wide/16 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public Azp()J
    .locals 2

    iget-object v0, p0, LX/3V3;->A02:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0G()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public Bbn()V
    .locals 2

    iget-object v1, p0, LX/3V3;->A00:Landroid/os/Handler;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/3dr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bhl(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, LX/3V3;->A01:LX/0zh;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/3V3;->A00:Landroid/os/Handler;

    new-instance v0, LX/0zh;

    invoke-direct {v0, p0}, LX/0zh;-><init>(LX/3V3;)V

    iput-object v0, p0, LX/3V3;->A01:LX/0zh;

    iget-object v0, p0, LX/3V3;->A02:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0G()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/3V3;->A01:LX/0zh;

    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string/jumbo v0, "xmpp/handler/network/startNetworkCallbacks cm null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public BiH()V
    .locals 2

    iget-object v0, p0, LX/3V3;->A01:LX/0zh;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, p0, LX/3V3;->A02:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0G()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3V3;->A01:LX/0zh;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3V3;->A01:LX/0zh;

    iput-object v0, p0, LX/3V3;->A00:Landroid/os/Handler;

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/3V3;->A01:LX/0zh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zh;->A00:Landroid/net/Network;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
