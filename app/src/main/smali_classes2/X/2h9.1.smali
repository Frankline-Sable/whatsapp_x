.class public LX/2h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35x;

.field public final A01:LX/3Q6;

.field public final A02:LX/32p;


# direct methods
.method public constructor <init>(LX/35x;LX/3Q6;LX/32p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h9;->A00:LX/35x;

    iput-object p3, p0, LX/2h9;->A02:LX/32p;

    iput-object p2, p0, LX/2h9;->A01:LX/3Q6;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    iget-object v1, p0, LX/2h9;->A00:LX/35x;

    invoke-static {v2}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/2h9;->A02:LX/32p;

    invoke-virtual {v0, p1}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/2h9;->A00(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2h9;->A01:LX/3Q6;

    invoke-virtual {v0, v1}, LX/3Q6;->A01(Ljava/util/List;)V

    :cond_0
    return-void
.end method
