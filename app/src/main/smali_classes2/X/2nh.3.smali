.class public abstract LX/2nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2rn;

.field public final A02:LX/1QX;

.field public final A03:LX/48z;

.field public final A04:LX/30Y;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;LX/48z;LX/30Y;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2nh;->A02:LX/1QX;

    iput-object p1, p0, LX/2nh;->A01:LX/2rn;

    iput-object p3, p0, LX/2nh;->A03:LX/48z;

    iput-object p4, p0, LX/2nh;->A04:LX/30Y;

    iput-object p5, p0, LX/2nh;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/38n;)V
    .locals 17

    move-object/from16 v2, p0

    instance-of v0, v2, LX/1jp;

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    check-cast v2, LX/1jp;

    const-class v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v3, v0}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, LX/1jp;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2nh;->A04:LX/30Y;

    iget-object v7, v0, LX/30Y;->A01:LX/43p;

    const/16 v0, 0xd5

    invoke-static {v0, v3}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-interface {v7, v0}, LX/43p;->BY5(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string/jumbo v0, "type"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "presence"

    invoke-virtual {v3, v9, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/2nh;->A04:LX/30Y;

    invoke-static {v3}, LX/2uv;->A00(LX/38n;)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ConnectionThreadRequestsImpl/presence/unavailable "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v8}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/30Y;->A01:LX/43p;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v3, v6, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "pushName"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastSeen"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {v0, v3}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unsubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/2nh;->A04:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/presence/unsubscribe "

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, LX/30Y;->A01:LX/43p;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v2, v6, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "pushName"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v4, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v2, v2, LX/2nh;->A04:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/presence/available "

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, LX/30Y;->A01:LX/43p;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v2, v6, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "pushName"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v4, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, v2, LX/1jo;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "type"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {v3, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "xmlns"

    invoke-virtual {v3, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_13

    const-string/jumbo v0, "result"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_10

    iget-object v0, v2, LX/2nh;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pK;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/2pK;->A02(LX/38n;)V

    :cond_6
    :goto_1
    iget-object v2, v2, LX/2nh;->A04:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-iq-response; id="

    invoke-static {v1, v0, v5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/30Y;->A01:LX/43p;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_7
    const-string v0, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/2nh;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pK;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/2pK;->A01(LX/38n;)V

    :cond_8
    :goto_2
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_9
    const-string v0, "get"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LX/38n;->A0l(I)LX/38n;

    move-result-object v4

    const-string/jumbo v0, "urn:xmpp:ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "t"

    invoke-virtual {v3, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33W;->A02(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, v2, LX/2nh;->A04:LX/30Y;

    const-string v0, "ConnectionThreadRequestsImpl/onServerPingReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/30Y;->A01:LX/43p;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0yL;->A0J(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v8, v4}, LX/43p;->BY5(Landroid/os/Message;)V

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "relay"

    invoke-static {v4, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "pin"

    invoke-virtual {v4, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ip"

    invoke-virtual {v4, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "timeout"

    invoke-virtual {v4, v0, v7}, LX/38n;->A0c(Ljava/lang/String;I)I

    if-eqz v1, :cond_8

    const-string/jumbo v0, "onRelayRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string/jumbo v0, "set"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/2nh;->A04:LX/30Y;

    const/16 v0, 0xce

    invoke-virtual {v1, v3, v6, v0}, LX/30Y;->A01(LX/38n;LX/3CN;I)V

    goto :goto_2

    :cond_c
    const-string v0, "md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/38n;->A0C(LX/38n;)LX/38n;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string/jumbo v0, "pair-device"

    invoke-static {v4, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/2nh;->A04:LX/30Y;

    const/16 v0, 0xf2

    :goto_3
    invoke-virtual {v1, v3, v6, v0}, LX/30Y;->A01(LX/38n;LX/3CN;I)V

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "pair-success"

    invoke-static {v4, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/2nh;->A04:LX/30Y;

    const/16 v0, 0xf3

    goto :goto_3

    :cond_e
    instance-of v0, v2, LX/1jn;

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/38n;->A0C(LX/38n;)LX/38n;

    move-result-object v8

    const-class v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v3, v1}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v5

    const-string/jumbo v0, "participant"

    invoke-virtual {v3, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v6

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v0, "participant_pn"

    invoke-virtual {v3, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    const-string v0, "composing"

    invoke-static {v8, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v7, "media"

    invoke-static {v8, v7}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LX/2nh;->A04:LX/30Y;

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/compose/composing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v6}, LX/0yI;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v8}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/30Y;->A01:LX/43p;

    const-string v0, "audio"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v5, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v1, v6, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author_pn"

    invoke-static {v1, v4, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x14

    :goto_4
    invoke-static {v3, v1, v0}, LX/0yG;->A0v(LX/43p;Ljava/lang/Object;I)V

    return-void

    :cond_f
    const-string/jumbo v0, "paused"

    invoke-static {v8, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/2nh;->A04:LX/30Y;

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/compose/paused jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pn="

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, LX/30Y;->A01:LX/43p;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v5, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v1, v2, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author_pn"

    invoke-static {v1, v4, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x15

    goto :goto_4

    :cond_10
    new-instance v0, LX/3iT;

    invoke-direct {v0}, LX/3iT;-><init>()V

    throw v0

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown tag in multidevice IQ: "

    invoke-static {v4, v0, v1}, LX/1zE;->A00(LX/38n;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown iq type attribute: "

    invoke-static {v0, v4, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_13
    const-string/jumbo v0, "missing \'type\' attribute in iq stanza"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, v2, LX/1jr;

    if-eqz v0, :cond_20

    check-cast v2, LX/1jr;

    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-class v8, Lcom/whatsapp/jid/Jid;

    invoke-static {v3, v8}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "category"

    invoke-static {v3, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "t"

    invoke-virtual {v3, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/1jr;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v4, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v15

    mul-long/2addr v15, v6

    instance-of v6, v5, LX/1aI;

    const-string/jumbo v0, "participant"

    invoke-virtual {v3, v8, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v6, :cond_15

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object v11, v0

    :goto_5
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "recipient"

    invoke-static {v3, v1, v0}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-eqz v12, :cond_16

    if-eqz v5, :cond_16

    const-string v0, "Appdata cannot have both a recipient and a participant attribute"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_15
    move-object v11, v5

    move-object v5, v0

    goto :goto_5

    :cond_16
    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v10, LX/3Wo;

    invoke-direct/range {v10 .. v16}, LX/3Wo;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v5, :cond_17

    iput-object v5, v10, LX/3Wo;->A00:Lcom/whatsapp/jid/Jid;

    :cond_17
    iput-boolean v6, v10, LX/3Wo;->A04:Z

    iget-object v9, v3, LX/38n;->A03:[LX/38n;

    if-nez v9, :cond_18

    new-array v9, v0, [LX/38n;

    :cond_18
    array-length v8, v9

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_1c

    aget-object v1, v9, v7

    const-string v0, "enc"

    invoke-static {v1, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/23K;->A00(LX/38n;)LX/2bJ;

    move-result-object v6

    iget-object v0, v6, LX/2bJ;->A02:[B

    if-nez v0, :cond_19

    iget-object v5, v2, LX/2nh;->A02:LX/1QX;

    const/16 v1, 0x88b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missing ciphertext "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2bJ;->A01:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_19
    iget v1, v6, LX/2bJ;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    iput-object v6, v10, LX/3Wo;->A03:LX/2bJ;

    :cond_1a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1b
    iput-object v6, v10, LX/3Wo;->A02:LX/2bJ;

    goto :goto_7

    :cond_1c
    iget-object v6, v2, LX/1jr;->A04:LX/30Y;

    invoke-virtual {v3}, LX/38n;->A0w()[LX/3CP;

    move-result-object v8

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v8, :cond_1e

    array-length v7, v8

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v7, :cond_1e

    aget-object v2, v8, v3

    iget-object v1, v2, LX/3CP;->A02:Ljava/lang/String;

    const-string/jumbo v0, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v2, LX/3CP;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3CP;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v10, LX/3Wo;->A06:J

    sub-long/2addr v1, v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "ConnectionThreadRequestsImpl/appdata remote="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3Wo;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3Wo;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, LX/3Wo;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "none"

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " offline="

    invoke-static {v7, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, LX/30Y;->A01:LX/43p;

    new-instance v1, LX/2Jy;

    invoke-direct {v1, v10, v5}, LX/2Jy;-><init>(LX/3Wo;Ljava/util/Map;)V

    const/16 v0, 0xff

    invoke-static {v2, v1, v0}, LX/0yL;->A1B(LX/43p;Ljava/lang/Object;I)V

    return-void

    :cond_1f
    invoke-static {v3}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    goto :goto_9

    :cond_20
    check-cast v2, LX/1jt;

    const-string/jumbo v8, "offline"

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    instance-of v0, v2, LX/1jl;

    if-eqz v0, :cond_24

    const-string/jumbo v1, "receipt"

    :goto_a
    move-object v6, v1

    const/16 v0, 0xb

    if-ne v5, v0, :cond_22

    iget-object v5, v2, LX/2nh;->A01:LX/2rn;

    if-eqz v7, :cond_21

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_21
    const-string/jumbo v0, "offline-count-11"

    invoke-virtual {v5, v0, v9, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_22
    iget-object v5, v2, LX/2nh;->A02:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x154c

    invoke-virtual {v5, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x133b

    invoke-virtual {v5, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, LX/38n;->A0w()[LX/3CP;

    move-result-object v9

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    const-string/jumbo v0, "stanza-type"

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_27

    array-length v6, v9

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v6, :cond_27

    aget-object v4, v9, v5

    iget-object v0, v4, LX/3CP;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v4, LX/3CP;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/3CP;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_24
    instance-of v0, v2, LX/1jk;

    if-eqz v0, :cond_25

    const-string/jumbo v1, "notification"

    goto :goto_a

    :cond_25
    instance-of v0, v2, LX/1ji;

    if-eqz v0, :cond_26

    const-string v1, "message"

    goto :goto_a

    :cond_26
    const-string v1, "call"

    goto :goto_a

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/1jt;->A00:LX/3V6;

    iget-object v1, v0, LX/3V6;->A00:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection/handleMessage/ignoring duplicate stanza: "

    invoke-static {v1, v0, v7}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_28
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_29
    const/4 v7, 0x0

    goto :goto_d

    :goto_c
    monitor-exit v1

    :goto_d
    invoke-virtual {v2, v3, v4, v7}, LX/1jt;->A03(LX/38n;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    new-instance v1, LX/1Um;

    invoke-direct {v1}, LX/1Um;-><init>()V

    invoke-static {p1}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Um;->A03:Ljava/lang/Long;

    iput-object p2, v1, LX/1Um;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/1Um;->A00:Ljava/lang/Integer;

    iput-object p5, v1, LX/1Um;->A04:Ljava/lang/String;

    iput-object p6, v1, LX/1Um;->A05:Ljava/lang/String;

    iput-object p4, v1, LX/1Um;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2nh;->A03:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public A02()[Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1jp;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "presence"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1jo;

    if-eqz v0, :cond_1

    const-string v0, "iq"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1jq;

    if-eqz v0, :cond_2

    const-string v0, "ib"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1js;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "stream:error"

    const-string v0, "error"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1jn;

    if-eqz v0, :cond_4

    const-string v0, "chatstate"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1jl;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "receipt"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1jk;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "notification"

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1ji;

    if-eqz v0, :cond_7

    const-string v0, "message"

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1jj;

    if-eqz v0, :cond_8

    const-string v0, "call"

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1jr;

    if-eqz v0, :cond_9

    const-string v0, "appdata"

    goto :goto_0

    :cond_9
    const-string v0, "ack"

    goto :goto_0
.end method
