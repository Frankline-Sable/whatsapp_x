.class public LX/1jq;
.super LX/2nh;
.source ""


# instance fields
.field public final A00:LX/30Y;

.field public final A01:LX/2mP;

.field public final A02:LX/2YE;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;LX/48z;LX/30Y;LX/2mP;LX/2YE;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/2nh;-><init>(LX/2rn;LX/1QX;LX/48z;LX/30Y;Ljava/util/Map;)V

    iput-object p5, p0, LX/1jq;->A01:LX/2mP;

    iput-object p6, p0, LX/1jq;->A02:LX/2YE;

    iput-object p7, p0, LX/1jq;->A03:Ljava/util/List;

    iput-object p4, p0, LX/1jq;->A00:LX/30Y;

    return-void
.end method


# virtual methods
.method public A00(LX/38n;)V
    .locals 12

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/38n;->A0l(I)LX/38n;

    move-result-object v6

    const-string/jumbo v0, "offline"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    const-string v10, "count"

    if-eqz v0, :cond_0

    invoke-static {v6, v10}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_0
    iget-object v2, p0, LX/1jq;->A00:LX/30Y;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/offline-complete count="

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/30Y;->A01:LX/43p;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageCount"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/0yG;->A0v(LX/43p;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1jq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onOfflineCompleteReceived"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-string v2, "dirty"

    invoke-static {v6, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/1jq;->A00:LX/30Y;

    iget-object v1, p1, LX/38n;->A03:[LX/38n;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    array-length v0, v1

    const/4 v6, 0x0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    aget-object v1, v1, v3

    invoke-static {v1, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "account_sync"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/38n;->A03:[LX/38n;

    if-eqz v3, :cond_1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    array-length v1, v3

    :goto_0
    if-ge v6, v1, :cond_1b

    aget-object v0, v3, v6

    iget-object v0, v0, LX/38n;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "syncd_app_state"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "timestamp"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timestamp is not a number: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, LX/2OO;

    invoke-direct {v3, v1, v5, v0}, LX/2OO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/2OO;

    invoke-direct {v3, v0, v5, v1}, LX/2OO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_8

    :cond_4
    const-string/jumbo v0, "streamdebug"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ip"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "reconnect"

    invoke-virtual {v6, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stanzalogcount"

    invoke-virtual {v6, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_5
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/stream/debug host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconnect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_6
    const-string v0, "location"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    if-eqz v6, :cond_9

    invoke-virtual {v6, v3}, LX/38n;->A0l(I)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "enc"

    iget-object v0, v2, LX/38n;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/23K;->A00(LX/38n;)LX/2bJ;

    move-result-object v9

    const-string v8, "elapsed"

    invoke-static {v6, v8}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    :goto_2
    iget-object v2, p0, LX/1jq;->A00:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-location-update jid="

    invoke-static {v1, v0, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, LX/30Y;->A01:LX/43p;

    const/16 v0, 0x75

    invoke-static {v0, v9}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v7, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v5, v2}, LX/43p;->BY5(Landroid/os/Message;)V

    return-void

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_8
    const-string v0, "invalid location node"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Missing location node"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "sonar"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "url"

    invoke-virtual {v6, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1jq;->A00:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/sonar url="

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/30Y;->A01:LX/43p;

    const/16 v0, 0x65

    goto/16 :goto_9

    :cond_b
    const-string v0, "edge_routing"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "routing_info"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, p0, LX/1jq;->A02:LX/2YE;

    iget-object v0, v2, LX/38n;->A01:[B

    invoke-virtual {v1, v0}, LX/2YE;->A00([B)V

    return-void

    :cond_c
    const-string v0, "fbip"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/1jq;->A01:LX/2mP;

    invoke-static {v0}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mP;->A02([Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "client_expiration"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "t"

    const-wide/16 v4, -0x1

    invoke-virtual {v6, v0, v4, v5}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, p0, LX/1jq;->A00:LX/30Y;

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_e
    const-string v0, "ConnectionThreadRequestsImpl/on-expiration-change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, LX/30Y;->A01:LX/43p;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "timestampMs"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v0, 0x9f

    invoke-static {v4, v1, v0}, LX/0yG;->A0v(LX/43p;Ljava/lang/Object;I)V

    return-void

    :cond_f
    const-string v9, "attestation"

    invoke-static {v6, v9}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    const-string v8, "key"

    const-string/jumbo v7, "nonce"

    if-eqz v0, :cond_10

    invoke-virtual {v6, v7}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1jq;->A00:LX/30Y;

    invoke-virtual {v0, v2, v1}, LX/30Y;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "gpia"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v6, LX/38n;->A03:[LX/38n;

    if-eqz v5, :cond_1c

    array-length v4, v5

    :goto_3
    if-ge v3, v4, :cond_1c

    aget-object v1, v5, v3

    const-string/jumbo v0, "request"

    invoke-static {v1, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v7}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1jq;->A00:LX/30Y;

    iget-object v1, v0, LX/30Y;->A01:LX/43p;

    const/16 v0, 0xfe

    invoke-static {v1, v2, v0}, LX/0yG;->A0v(LX/43p;Ljava/lang/Object;I)V

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_12
    const-string/jumbo v0, "safetynet"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v11, v6, LX/38n;->A03:[LX/38n;

    if-eqz v11, :cond_1c

    array-length v6, v11

    :goto_4
    if-ge v3, v6, :cond_1c

    aget-object v1, v11, v3

    invoke-static {v1, v9}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v7}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1jq;->A00:LX/30Y;

    invoke-virtual {v0, v2, v1}, LX/30Y;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_14
    const-string/jumbo v0, "verify_apps"

    invoke-static {v1, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v10}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, LX/1jq;->A00:LX/30Y;

    const-string v0, "ConnectionThreadRequestsImpl/on-safetynet-verifyapps-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/30Y;->A01:LX/43p;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/0yL;->A0J(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "maxAppsCount"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v4, v2}, LX/43p;->BY5(Landroid/os/Message;)V

    goto :goto_5

    :cond_15
    const-string/jumbo v0, "peer_device_presence"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v4, p0, LX/1jq;->A00:LX/30Y;

    const-string/jumbo v0, "presence"

    invoke-virtual {v6, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-peer-device-presence="

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, v4, LX/30Y;->A01:LX/43p;

    const/4 v1, 0x0

    const/16 v0, 0xd7

    invoke-static {v1, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_a

    :cond_16
    const-string/jumbo v0, "thread_metadata"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/1jq;->A00:LX/30Y;

    const/16 v0, 0x101

    :goto_6
    invoke-virtual {v1, v6, v5, v0}, LX/30Y;->A01(LX/38n;LX/3CN;I)V

    return-void

    :cond_17
    iget-object v4, p0, LX/2nh;->A02:LX/1QX;

    const/16 v0, 0x16e

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v1, "notice"

    invoke-static {v6, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, v1}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "stage"

    invoke-static {v1, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1}, LX/38n;->A02(LX/38n;)J

    move-result-wide v9

    const-string/jumbo v0, "version"

    invoke-static {v1, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v3}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_18

    const/4 v0, 0x2

    if-gt v11, v0, :cond_18

    const/4 v0, -0x1

    if-le v7, v0, :cond_18

    const/16 v0, 0x3e8

    if-ge v7, v0, :cond_18

    new-instance v5, LX/354;

    invoke-direct/range {v5 .. v11}, LX/354;-><init>(IIIJI)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ibstanzahandler/parseusernoticemetadatalist invalid user notice meta data id = "

    invoke-static {v0, v1, v6}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_7

    :cond_19
    const/16 v0, 0x36d

    invoke-virtual {v4, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "tos"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/1jq;->A00:LX/30Y;

    const/16 v0, 0xf9

    goto/16 :goto_6

    :cond_1a
    iget-object v1, p0, LX/1jq;->A00:LX/30Y;

    const-string v0, "ConnectionThreadRequestsImpl/on-user-notice-received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/30Y;->A01:LX/43p;

    const/16 v0, 0xd8

    invoke-static {v1, v2, v0}, LX/0yL;->A1B(LX/43p;Ljava/lang/Object;I)V

    return-void

    :cond_1b
    const/4 v0, 0x0

    new-instance v3, LX/2OO;

    invoke-direct {v3, v0, v5, v2}, LX/2OO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    :goto_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "onDirty/category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2OO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v4, LX/30Y;->A01:LX/43p;

    const/16 v0, 0x8

    :goto_9
    invoke-static {v0, v3}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_a
    invoke-interface {v4, v0}, LX/43p;->BY5(Landroid/os/Message;)V

    :catch_1
    :cond_1c
    return-void
.end method
