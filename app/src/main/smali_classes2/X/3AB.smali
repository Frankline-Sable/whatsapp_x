.class public final synthetic LX/3AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# instance fields
.field public final synthetic A00:LX/304;


# direct methods
.method public synthetic constructor <init>(LX/304;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AB;->A00:LX/304;

    return-void
.end method


# virtual methods
.method public final onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 3

    iget-object v2, p0, LX/3AB;->A00:LX/304;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/WifiDirectManager/Connection information available. group_formed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " group_owner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, LX/304;->A03:LX/48R;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/48R;->BPe(Landroid/net/wifi/p2p/WifiP2pInfo;)V

    :cond_0
    return-void
.end method
