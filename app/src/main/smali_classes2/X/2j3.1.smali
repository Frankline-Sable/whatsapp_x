.class public LX/2j3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/6Gr;

.field public final A02:LX/32w;

.field public final A03:LX/2ty;

.field public final A04:LX/2tq;

.field public final A05:LX/2sf;

.field public final A06:LX/2tU;


# direct methods
.method public constructor <init>(LX/2tx;LX/6Gr;LX/32w;LX/2ty;LX/2tq;LX/2sf;LX/2tU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2j3;->A00:LX/2tx;

    iput-object p4, p0, LX/2j3;->A03:LX/2ty;

    iput-object p3, p0, LX/2j3;->A02:LX/32w;

    iput-object p2, p0, LX/2j3;->A01:LX/6Gr;

    iput-object p7, p0, LX/2j3;->A06:LX/2tU;

    iput-object p6, p0, LX/2j3;->A05:LX/2sf;

    iput-object p5, p0, LX/2j3;->A04:LX/2tq;

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;)Ljava/util/Map;
    .locals 8

    iget-object v7, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v7, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    if-nez v7, :cond_2

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2j3;->A06:LX/2tU;

    invoke-static {v0, v7}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    if-eqz v7, :cond_0

    :cond_2
    iget-object v6, p0, LX/2j3;->A00:LX/2tx;

    invoke-static {v6}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    iget-object v5, p0, LX/2j3;->A04:LX/2tq;

    iget-object v2, v5, LX/2tq;->A09:LX/35q;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/35q;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    instance-of v0, v7, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2j3;->A06:LX/2tU;

    check-cast v7, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v7}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/2tx;->A0J()LX/1aF;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/35q;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2tq;->A0C(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1aQ;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/2j3;->A02:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0H(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/3dS;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2j3;->A03:LX/2ty;

    invoke-virtual {v2, v3}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/2j3;->A01:LX/6Gr;

    check-cast v0, LX/5oI;

    iget-boolean v0, v0, LX/5oI;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v1
.end method
