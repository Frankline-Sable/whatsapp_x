.class public LX/1dT;
.super LX/31I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/31I;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Ljava/util/Collection;)V
    .locals 7

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pI;

    instance-of v0, v5, LX/1LV;

    if-eqz v0, :cond_1

    check-cast v5, LX/1LV;

    iget-object v4, v5, LX/1LV;->A01:LX/1py;

    iget-object v3, v4, LX/1py;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v5, p1}, LX/1LV;->A00(Ljava/util/Collection;)I

    move-result v1

    iget-object v0, v4, LX/1py;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/1py;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/onContactsAddedOrUpdated individualContactCount = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/1py;->A02:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    check-cast v5, LX/1LU;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-object v0, v5, LX/1LU;->A00:LX/32w;

    iget-object v2, v0, LX/32w;->A07:LX/2g9;

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/2g9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/1LU;->A00:LX/32w;

    iget-object v1, v0, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x22

    invoke-static {v1, v5, p1, v0}, LX/3eA;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public A07(Ljava/util/Collection;)V
    .locals 6

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pI;

    instance-of v0, v2, LX/1LV;

    if-eqz v0, :cond_2

    check-cast v2, LX/1LV;

    iget-object v4, v2, LX/1LV;->A01:LX/1py;

    iget-object v3, v4, LX/1py;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2, p1}, LX/1LV;->A00(Ljava/util/Collection;)I

    move-result v1

    iget-object v0, v4, LX/1py;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/1py;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/onContactsRemoved individualContactCount = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    check-cast v2, LX/1LU;

    iget-object v4, v2, LX/1LU;->A00:LX/32w;

    iget-object v1, v4, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-static {v1, v2, p1, v0}, LX/3eA;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-object v2, v4, LX/32w;->A07:LX/2g9;

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/2g9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
