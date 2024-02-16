.class public LX/3VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48R;


# instance fields
.field public final synthetic A00:LX/2dQ;


# direct methods
.method public constructor <init>(LX/2dQ;)V
    .locals 0

    iput-object p1, p0, LX/3VH;->A00:LX/2dQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ2()V
    .locals 3

    const-string v0, "fpm/ReceiverConnectionHandler/onConnectionChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3VH;->A00:LX/2dQ;

    iget-object v1, v2, LX/2dQ;->A04:LX/49C;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/3fq;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BL0(ILjava/lang/String;)V
    .locals 2

    const/16 v1, 0x25a

    const-string v0, "fpm/ReceiverConnectionHandler/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3VH;->A00:LX/2dQ;

    iget-object v0, v0, LX/2dQ;->A02:LX/1da;

    invoke-virtual {v0, v1}, LX/1da;->A07(I)V

    return-void
.end method

.method public BPe(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 5

    const-string v0, "fpm/ReceiverConnectionHandler/onNetworkConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/3VH;->A00:LX/2dQ;

    iget-object v1, v4, LX/2dQ;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2dQ;->A04:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/4Bb;

    invoke-direct {v1, v4, v0}, LX/4Bb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1c7;

    invoke-direct {v0, v1, v3, v2}, LX/1c7;-><init>(LX/46V;Ljava/lang/String;Ljava/net/Socket;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public BTr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
