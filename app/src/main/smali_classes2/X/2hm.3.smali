.class public final LX/2hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rS;

.field public final A01:LX/3GA;

.field public final A02:LX/35x;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2rS;LX/3GA;LX/35x;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hm;->A01:LX/3GA;

    iput-object p3, p0, LX/2hm;->A02:LX/35x;

    iput-object p1, p0, LX/2hm;->A00:LX/2rS;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2hm;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    iget-byte v0, v7, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_1

    iget-object v8, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2hm;->A02:LX/35x;

    invoke-static {v6}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A0Z(LX/2pp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2hm;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/schedule usync for "

    invoke-static {v1, v0, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/2hm;->A01:LX/3GA;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    aput-object v8, v1, v4

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3GA;->A01([Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/2hm;->A02:LX/35x;

    invoke-static {v7}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A0Z(LX/2pp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hm;->A03:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v4, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, p0, LX/2hm;->A00:LX/2rS;

    const/4 v0, 0x6

    if-eqz p2, :cond_3

    const/16 v0, 0xa

    :cond_3
    invoke-virtual {v1, v2, v0, v4}, LX/2rS;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    :cond_4
    return-object v3
.end method

.method public final A01(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/2hm;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/encryption/startGetPreKeyJobForE2EFail for "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/2hm;->A00:LX/2rS;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/DeviceJid;

    aput-object p1, v1, v3

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, v3}, LX/2rS;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    return-void

    :cond_0
    const-string/jumbo v0, "voip/encryption/startGetPreKeyJobForE2EFail do nothing, PreKey already sent for "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
