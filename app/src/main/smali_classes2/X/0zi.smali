.class public LX/0zi;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final A00:LX/35o;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A02:Landroid/net/ConnectivityManager;

.field public volatile A03:Landroid/net/Network;

.field public volatile A04:Landroid/telephony/TelephonyManager;

.field public final synthetic A05:LX/1eW;


# direct methods
.method public constructor <init>(LX/1eW;LX/35o;)V
    .locals 1

    iput-object p1, p0, LX/0zi;->A05:LX/1eW;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/0zi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/0zi;->A00:LX/35o;

    return-void
.end method

.method public static A00(LX/0zi;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zi;->A03:Landroid/net/Network;

    iget-object v1, p0, LX/0zi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0zi;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0A()V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 4

    iget-object v1, p0, LX/0zi;->A02:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0zi;->A03:Landroid/net/Network;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zi;->A03:Landroid/net/Network;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    return v3
.end method

.method public A02()I
    .locals 3

    iget-object v2, p0, LX/0zi;->A04:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0zi;->A00:LX/35o;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03()Z
    .locals 4

    iget-object v3, p0, LX/0zi;->A02:Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0zi;->A03:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zi;->A03:Landroid/net/Network;

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A04()Z
    .locals 1

    iget-object v0, p0, LX/0zi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0zi;->A03:Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zi;->A00(LX/0zi;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/0zi;->A03:Landroid/net/Network;

    iget-object v1, p0, LX/0zi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0zi;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0A()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, LX/0zi;->A03:Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zi;->A00(LX/0zi;)V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 0

    invoke-static {p0}, LX/0zi;->A00(LX/0zi;)V

    return-void
.end method
