.class public LX/1eV;
.super LX/1eY;
.source ""


# instance fields
.field public A00:Landroid/telecom/PhoneAccountHandle;

.field public A01:Z

.field public final A02:Landroid/content/ComponentName;

.field public final A03:LX/2tx;

.field public final A04:LX/35r;

.field public final A05:LX/2pP;

.field public final A06:LX/1QX;

.field public final A07:LX/8bd;

.field public final A08:Ljava/util/concurrent/ConcurrentMap;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/2tx;LX/35r;LX/2pP;LX/1QX;LX/8bd;)V
    .locals 3

    invoke-direct {p0}, LX/1eY;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/1eV;->A08:Ljava/util/concurrent/ConcurrentMap;

    iput-object p4, p0, LX/1eV;->A06:LX/1QX;

    iput-object p1, p0, LX/1eV;->A03:LX/2tx;

    iput-object p3, p0, LX/1eV;->A05:LX/2pP;

    iput-object p5, p0, LX/1eV;->A07:LX/8bd;

    iput-object p2, p0, LX/1eV;->A04:LX/35r;

    iget-object v2, p3, LX/2pP;->A00:Landroid/content/Context;

    const-class v1, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/1eV;->A02:Landroid/content/ComponentName;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/getPhoneCallUri failed to get phone number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v1, "tel"

    const-string v0, ""

    invoke-static {v1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A06()I
    .locals 3

    iget-object v0, p0, LX/1eV;->A07:LX/8bd;

    check-cast v0, LX/7xc;

    iget-object v2, v0, LX/7xc;->A01:LX/1QX;

    const/16 v1, 0x67a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public A07(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;
    .locals 8

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v6, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection extras is null for request "

    :goto_0
    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection EXTRA_INCOMING_CALL_EXTRAS is null for request "

    goto :goto_0

    :cond_2
    move-object v2, v6

    :cond_3
    const-string v0, "call_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "peer_jid"

    invoke-static {v2, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const-string/jumbo v0, "peer_display_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "is_rejoin"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/1eV;->A07:LX/8bd;

    new-instance v4, LX/10P;

    invoke-direct {v4, p0, v0, v3}, LX/10P;-><init>(LX/1eV;LX/8bd;Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    invoke-virtual {v4, v7, v0}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    invoke-virtual {v4, v6}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOutgoing "

    invoke-static {v0, v1, p2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v4}, LX/1eV;->A0D(LX/10P;)V

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sO;

    if-eqz p2, :cond_4

    invoke-virtual {v0, v3, v2}, LX/2sO;->A04(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, LX/2sO;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection invalid request "

    goto/16 :goto_0
.end method

.method public A08(Ljava/lang/String;)LX/10P;
    .locals 1

    iget-object v0, p0, LX/1eV;->A08:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    return-object v0
.end method

.method public A09()V
    .locals 4

    invoke-static {}, LX/39J;->A01()V

    iget-object v3, p0, LX/1eV;->A08:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/removeAllConnections"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10P;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/10P;->A01(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v0, "all connection should have been removed"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0A()V
    .locals 5

    iget-object v4, p0, LX/1eV;->A04:LX/35r;

    invoke-virtual {v4}, LX/35r;->A0K()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/unregisterPhoneAccount telecomManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/unregisterPhoneAccounts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    const-class v2, Landroid/telecom/TelecomManager;

    const-string v1, "clearPhoneAccounts"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v4}, LX/35r;->A0K()Landroid/telecom/TelecomManager;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1eV;->A00:Landroid/telecom/PhoneAccountHandle;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/unregisterPhoneAccounts "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Landroid/telecom/ConnectionRequest;)V
    .locals 3

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sO;

    invoke-virtual {v0, v2}, LX/2sO;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0C(Landroid/telecom/ConnectionRequest;)V
    .locals 7

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sO;

    instance-of v0, v4, LX/1KN;

    if-eqz v0, :cond_1

    check-cast v4, LX/1KN;

    invoke-static {}, LX/39J;->A01()V

    iget-object v3, v4, LX/1KN;->A01:LX/3IH;

    iget-object v2, v3, LX/3IH;->A0Y:LX/2zI;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnectionFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2zI;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app/startOutgoingCall/failed_create_outgoing_connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/3IH;->A0Y:LX/2zI;

    iget-object v1, v3, LX/3IH;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, v4, LX/1KN;->A00:LX/2r3;

    const/16 v0, 0x61

    invoke-virtual {v1, v5, v0}, LX/2r3;->A03(Ljava/lang/String;S)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/39J;->A01()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0D(LX/10P;)V
    .locals 3

    invoke-static {}, LX/39J;->A01()V

    iget-object v2, p0, LX/1eV;->A08:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, LX/10P;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/addConnection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public A0E(LX/10P;)V
    .locals 3

    invoke-static {}, LX/39J;->A01()V

    iget-object v2, p0, LX/1eV;->A08:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, LX/10P;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/removeConnection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/39J;->A01()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/disconnectConnectionIfExists"

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1eV;->A08(Ljava/lang/String;)LX/10P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/10P;->A01(I)V

    :cond_0
    return-void
.end method

.method public A0G(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/39J;->A01()V

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sO;

    invoke-virtual {v0, p1, p2}, LX/2sO;->A03(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1eV;->A08(Ljava/lang/String;)LX/10P;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/onCallAutoConnected changing CallId from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1eV;->A0E(LX/10P;)V

    invoke-virtual {v2, p2}, LX/10P;->A02(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1eV;->A0D(LX/10P;)V

    :cond_0
    return-void
.end method

.method public A0I()Z
    .locals 3

    iget-object v2, p0, LX/1eV;->A06:LX/1QX;

    const/16 v1, 0x88a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public A0J()Z
    .locals 3

    iget-object v2, p0, LX/1eV;->A06:LX/1QX;

    const/16 v1, 0x669

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1eV;->A09:Z

    iget-boolean v0, p0, LX/1eV;->A09:Z

    return v0
.end method

.method public A0K()Z
    .locals 3

    iget-object v2, p0, LX/1eV;->A06:LX/1QX;

    const/16 v1, 0x66a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1eV;->A01:Z

    return v0
.end method

.method public A0L()Z
    .locals 8

    iget-object v0, p0, LX/1eV;->A00:Landroid/telecom/PhoneAccountHandle;

    const/4 v7, 0x1

    if-nez v0, :cond_4

    iget-object v4, p0, LX/1eV;->A04:LX/35r;

    invoke-virtual {v4}, LX/35r;->A0K()Landroid/telecom/TelecomManager;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount telecomManager is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/1eV;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    if-nez v6, :cond_1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount jid is null"

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/1eV;->A00(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_2

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount address is null"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount "

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/1eV;->A02:Landroid/content/ComponentName;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v1, v2, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    iput-object v1, p0, LX/1eV;->A00:Landroid/telecom/PhoneAccountHandle;

    iget-object v0, p0, LX/1eV;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12259d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const-string/jumbo v0, "tel"

    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const/16 v0, 0xc08

    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const v0, 0x7f1224ed

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v1

    :try_start_0
    invoke-virtual {v4}, LX/35r;->A0K()Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1eV;->A00:Landroid/telecom/PhoneAccountHandle;

    return v3

    :cond_4
    return v7
.end method

.method public A0M(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    invoke-static {}, LX/39J;->A01()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1eV;->A09:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incomingEnabled is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-object v4, p0, LX/1eV;->A04:LX/35r;

    invoke-virtual {v4}, LX/35r;->A0K()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall telecomManager is null"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1eV;->A00:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_3

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall phoneAccountHandle is null"

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v4}, LX/35r;->A0K()Landroid/telecom/TelecomManager;

    move-result-object v1

    iget-object v0, p0, LX/1eV;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incoming call not permitted for the phone account handle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {p1}, LX/1eV;->A00(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    if-eqz p4, :cond_5

    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "peer_jid"

    invoke-static {v1, p1, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "peer_display_name"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_rejoin"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRejoin=false"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    return v2

    :goto_2
    :try_start_1
    invoke-virtual {v4}, LX/35r;->A0K()Landroid/telecom/TelecomManager;

    move-result-object v1

    iget-object v0, p0, LX/1eV;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v2
.end method

.method public A0N(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 7

    invoke-static {}, LX/39J;->A01()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1eV;->A01:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoingEnabled is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    iget-object v4, p0, LX/1eV;->A04:LX/35r;

    invoke-virtual {v4}, LX/35r;->A0K()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall telecomManager is null"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1eV;->A00:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_3

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall phoneAccountHandle is null"

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v4}, LX/35r;->A0K()Landroid/telecom/TelecomManager;

    move-result-object v1

    iget-object v0, p0, LX/1eV;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoing call not permitted for the phone account handle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {p1}, LX/1eV;->A00(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p4, :cond_6

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OnePlus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 p4, 0x0

    :cond_6
    const/4 v5, 0x1

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    if-eqz p4, :cond_7

    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "peer_jid"

    invoke-static {v1, p1, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "peer_display_name"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_rejoin"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    iget-object v0, p0, LX/1eV;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRejoin="

    invoke-static {v0, v1, p5}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_2

    :goto_1
    return v6

    :goto_2
    :try_start_1
    invoke-virtual {v4}, LX/35r;->A0K()Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v6
.end method
