.class public LX/0zh;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public volatile A00:Landroid/net/Network;

.field public final synthetic A01:LX/3V3;


# direct methods
.method public constructor <init>(LX/3V3;)V
    .locals 0

    iput-object p1, p0, LX/0zh;->A01:LX/3V3;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Network;Z)V
    .locals 8

    iget-object v0, p0, LX/0zh;->A00:Landroid/net/Network;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0zh;->A00:Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0zh;->A00:Landroid/net/Network;

    iget-object v5, p0, LX/0zh;->A01:LX/3V3;

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, LX/3V3;->A03:LX/2fN;

    invoke-virtual {v0}, LX/2fN;->A00()V

    iget-object v0, v5, LX/3V3;->A04:LX/3QD;

    invoke-virtual {v0, v1, v2, v4, p2}, LX/3QD;->A0A(JZZ)V

    invoke-virtual {v0, v4, v4}, LX/3QD;->A0G(ZZ)V

    if-eqz p2, :cond_4

    iget-object v2, v5, LX/3V3;->A05:LX/3V7;

    iget-object v0, v2, LX/3V7;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LX/3V7;->A0C:LX/35z;

    invoke-static {v6}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "network:last_blocked_session_ids"

    invoke-static {v0, v5}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4, v7}, LX/0yM;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v1, v4, :cond_5

    invoke-static {v7}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-static {v6}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v3}, LX/5dh;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v2, LX/3V7;->A09:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "xmpp-bg-to-blocked"

    invoke-virtual {v2, v0}, LX/3V7;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3V7;->A09:Z

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v0, v7, Ljava/util/RandomAccess;

    if-eqz v0, :cond_6

    sub-int v1, v4, v1

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v4, v1

    invoke-interface {v7, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/0yJ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    const-string v0, ","

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_8
    const-string v1, "List is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "xmpp/handler/network/network-callback onAvailable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " handle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "xmpp/handler/network/network-callback onBlockedStatusChanged network:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " handle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0zh;->A00(Landroid/net/Network;Z)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0zh;->A00:Landroid/net/Network;

    iget-object v6, p0, LX/0zh;->A01:LX/3V3;

    iget-object v0, v6, LX/3V3;->A02:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0G()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v0, v6, LX/3V3;->A03:LX/2fN;

    invoke-virtual {v0}, LX/2fN;->A00()V

    iget-object v1, v6, LX/3V3;->A04:LX/3QD;

    const/4 v0, 0x0

    if-nez v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v2, v3, v0, v4}, LX/3QD;->A0A(JZZ)V

    invoke-virtual {v1, v5, v4}, LX/3QD;->A0G(ZZ)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "xmpp/handler/network/network-callback onLost:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0zh;->A00(Landroid/net/Network;Z)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    const-string/jumbo v0, "xmpp/handler/network/network-callback onUnavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0zh;->A00(Landroid/net/Network;Z)V

    return-void
.end method
