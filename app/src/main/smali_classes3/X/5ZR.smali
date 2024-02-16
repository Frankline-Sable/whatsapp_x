.class public LX/5ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2aa;

.field public final A02:LX/32w;

.field public final A03:LX/372;

.field public final A04:LX/2tS;

.field public final A05:LX/1QX;

.field public final A06:LX/3Q9;

.field public final A07:LX/2tN;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/2tx;LX/2aa;LX/32w;LX/372;LX/2tS;LX/1QX;LX/3Q9;LX/2tN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5ZR;->A08:Ljava/util/List;

    iput-object p6, p0, LX/5ZR;->A05:LX/1QX;

    iput-object p3, p0, LX/5ZR;->A02:LX/32w;

    iput-object p7, p0, LX/5ZR;->A06:LX/3Q9;

    iput-object p2, p0, LX/5ZR;->A01:LX/2aa;

    iput-object p8, p0, LX/5ZR;->A07:LX/2tN;

    iput-object p5, p0, LX/5ZR;->A04:LX/2tS;

    iput-object p4, p0, LX/5ZR;->A03:LX/372;

    iput-object p1, p0, LX/5ZR;->A00:LX/2tx;

    const/16 v0, 0xf4e

    invoke-virtual {p6, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5ZR;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5ZR;->A09:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/2tx;LX/3CB;LX/3dT;)Z
    .locals 4

    iget-object v0, p2, LX/3dT;->A07:LX/2nk;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/3dT;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, LX/3dT;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p2, LX/3dT;->A0E:LX/3CB;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/3dT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/3dT;->A0I:LX/2m2;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dQ;

    iget-object v1, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p2, LX/3dT;->A07:LX/2nk;

    if-nez v0, :cond_3

    iget v0, p2, LX/3dT;->A0H:I

    if-ne v0, v3, :cond_0

    :cond_3
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/5ZR;->A08:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/3CB;Ljava/util/ArrayList;)V
    .locals 9

    iget-boolean v0, p0, LX/5ZR;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3dT;

    iget-object v0, p0, LX/5ZR;->A00:LX/2tx;

    invoke-static {v0, p1, v5}, LX/5ZR;->A00(LX/2tx;LX/3CB;LX/3dT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v7, p0, LX/5ZR;->A02:LX/32w;

    iget-object v1, p0, LX/5ZR;->A07:LX/2tN;

    iget-object v0, p0, LX/5ZR;->A06:LX/3Q9;

    invoke-static {v7, v0, v2, v1}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    :goto_1
    if-eqz v6, :cond_3

    iget-object v4, p0, LX/5ZR;->A09:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5tz;

    if-nez v3, :cond_1

    iget-object v2, p0, LX/5ZR;->A04:LX/2tS;

    iget-object v1, p0, LX/5ZR;->A05:LX/1QX;

    iget-object v0, p0, LX/5ZR;->A03:LX/372;

    new-instance v3, LX/5tz;

    invoke-direct {v3, v7, v0, v2, v1}, LX/5tz;-><init>(LX/32w;LX/372;LX/2tS;LX/1QX;)V

    iget-object v0, p0, LX/5ZR;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    iget-object v0, v3, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/3dT;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/3dT;->A0E:LX/3CB;

    iget-object v6, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/5ZR;->A04:LX/2tS;

    iget-object v1, p0, LX/5ZR;->A05:LX/1QX;

    iget-object v0, p0, LX/5ZR;->A03:LX/372;

    new-instance v3, LX/5tz;

    invoke-direct {v3, v7, v0, v2, v1}, LX/5tz;-><init>(LX/32w;LX/372;LX/2tS;LX/1QX;)V

    iget-object v0, p0, LX/5ZR;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/5ZR;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    iget-object v5, p0, LX/5ZR;->A04:LX/2tS;

    iget-object v3, p0, LX/5ZR;->A05:LX/1QX;

    iget-object v2, p0, LX/5ZR;->A02:LX/32w;

    iget-object v0, p0, LX/5ZR;->A03:LX/372;

    new-instance v1, LX/5tz;

    invoke-direct {v1, v2, v0, v5, v3}, LX/5tz;-><init>(LX/32w;LX/372;LX/2tS;LX/1QX;)V

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3dT;

    iget-object v3, v5, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v6, p0, LX/5ZR;->A02:LX/32w;

    iget-object v2, p0, LX/5ZR;->A07:LX/2tN;

    iget-object v0, p0, LX/5ZR;->A06:LX/3Q9;

    invoke-static {v6, v0, v3, v2}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/5ZR;->A00:LX/2tx;

    invoke-static {v0, p1, v5}, LX/5ZR;->A00(LX/2tx;LX/3CB;LX/3dT;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5, v2}, LX/5tz;->A0A(LX/3dT;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p0, LX/5ZR;->A04:LX/2tS;

    iget-object v2, p0, LX/5ZR;->A05:LX/1QX;

    iget-object v0, p0, LX/5ZR;->A03:LX/372;

    new-instance v1, LX/5tz;

    invoke-direct {v1, v6, v0, v3, v2}, LX/5tz;-><init>(LX/32w;LX/372;LX/2tS;LX/1QX;)V

    :cond_7
    iget-object v0, v1, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v4, v0}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tz;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method
