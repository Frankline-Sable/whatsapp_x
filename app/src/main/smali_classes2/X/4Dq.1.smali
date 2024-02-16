.class public LX/4Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45s;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Dq;->A02:I

    iput-object p1, p0, LX/4Dq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Dq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLj(LX/2ok;I)V
    .locals 5

    iget v0, p0, LX/4Dq;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4Dq;->A01:Ljava/lang/Object;

    check-cast v4, LX/2PA;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "onFetchCollectionProductListFailure errorCode ="

    invoke-static {v0, v1, p2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v4, LX/2PA;->A00:LX/32V;

    iget-object v0, v3, LX/32V;->A05:LX/08R;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    iget-object v2, v3, LX/32V;->A0C:LX/2tt;

    iget-object v1, v4, LX/2PA;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2tt;->A0H(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    iget-object v3, v3, LX/32V;->A03:LX/08R;

    iget-object v2, v4, LX/2PA;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/2PA;->A02:Ljava/lang/String;

    new-instance v0, LX/6hk;

    invoke-direct {v0, v2, p2, v1}, LX/6hk;-><init>(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4Dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/45l;

    invoke-static {v0}, LX/2ha;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public BVn(LX/3HW;LX/2ok;)V
    .locals 13

    iget v0, p0, LX/4Dq;->A02:I

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/4Dq;->A01:Ljava/lang/Object;

    check-cast v7, LX/2PA;

    iget-object v8, v7, LX/2PA;->A00:LX/32V;

    iget-object v0, v8, LX/32V;->A05:LX/08R;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    iget-object v1, p2, LX/2ok;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/2PA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, v8, LX/32V;->A0C:LX/2tt;

    iget-object v3, v7, LX/2PA;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    monitor-enter v4

    :try_start_0
    iget-object v11, p1, LX/3HW;->A02:LX/2iK;

    iget-object v10, v11, LX/2iK;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3, v1}, LX/2g3;->A00(LX/2tt;Lcom/whatsapp/jid/UserJid;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v2, v11, LX/2iK;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v3}, LX/2tt;->A02(Lcom/whatsapp/jid/UserJid;)LX/2R4;

    move-result-object v0

    iget-object v0, v0, LX/2R4;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Hu;

    if-eqz v9, :cond_2

    if-nez v12, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, LX/2tt;->A02(Lcom/whatsapp/jid/UserJid;)LX/2R4;

    move-result-object v0

    new-instance v9, LX/2Hu;

    invoke-direct {v9, v11}, LX/2Hu;-><init>(LX/2iK;)V

    iget-object v0, v0, LX/2R4;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, v9, LX/2Hu;->A01:LX/2iK;

    iget-object v0, v0, LX/2iK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v1, v9, LX/2Hu;->A01:LX/2iK;

    iget-object v0, v11, LX/2iK;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2iK;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/2iK;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2iK;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/2iK;->A00:LX/2hh;

    iput-object v0, v1, LX/2iK;->A00:LX/2hh;

    iget-object v0, v1, LX/2iK;->A04:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p1, LX/3HW;->A01:LX/2Ht;

    iput-object v0, v9, LX/2Hu;->A00:LX/2Ht;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object v1, v8, LX/32V;->A03:LX/08R;

    iget-object v0, v7, LX/2PA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    new-instance v0, LX/6hl;

    invoke-direct {v0, v3, v2, v5, v6}, LX/6hl;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    iget-object v1, p0, LX/4Dq;->A00:Ljava/lang/Object;

    check-cast v1, LX/45l;

    iget-object v0, p0, LX/4Dq;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/45l;->BVe(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
