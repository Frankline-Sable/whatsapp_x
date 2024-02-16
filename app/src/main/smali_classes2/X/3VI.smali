.class public LX/3VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48R;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:LX/315;


# direct methods
.method public constructor <init>(LX/315;)V
    .locals 0

    iput-object p1, p0, LX/3VI;->A01:LX/315;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ2()V
    .locals 3

    const-string v0, "fpm/DonorConnectionHandler/onConnectionChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3VI;->A01:LX/315;

    iget-object v1, v2, LX/315;->A06:LX/49C;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/3fq;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BL0(ILjava/lang/String;)V
    .locals 4

    const/16 v3, 0x25a

    const-string v0, "fpm/DonorConnectionHandler/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3VI;->A01:LX/315;

    iget-object v1, v2, LX/315;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/315;->A06:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/315;->A03:LX/1da;

    invoke-virtual {v0, v3}, LX/1da;->A07(I)V

    return-void
.end method

.method public BPe(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 4

    const-string v0, "fpm/DonorConnectionHandler/onNetworkConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3VI;->A00:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3VI;->A01:LX/315;

    new-instance v2, LX/22k;

    invoke-direct {v2}, LX/22k;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/4Bb;

    invoke-direct {v1, v3, v0}, LX/4Bb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1c6;

    invoke-direct {v0, v2, v1}, LX/1c6;-><init>(LX/22k;LX/46V;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3VI;->A01:LX/315;

    iget-object v1, v0, LX/315;->A05:LX/2Xq;

    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Xq;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public BTr(Ljava/lang/String;)V
    .locals 3

    const-string v0, "fpm/DonorConnectionHandler/onServiceFound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/3VI;->A00:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/3VI;->A01:LX/315;

    iget-object v2, v0, LX/315;->A06:LX/49C;

    const/16 v1, 0x2f

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, p1, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
