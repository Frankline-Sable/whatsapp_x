.class public LX/3L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;


# instance fields
.field public final A00:LX/35y;


# direct methods
.method public constructor <init>(LX/35y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L6;->A00:LX/35y;

    return-void
.end method


# virtual methods
.method public synthetic BGx(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BPA(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BPC(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPD(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPE(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public BPL(LX/1af;)V
    .locals 6

    iget-object v5, p0, LX/3L6;->A00:LX/35y;

    iget-object v2, v5, LX/35y;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v5}, LX/35y;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Q9;->A02:LX/30h;

    iget-object v0, v5, LX/35y;->A0M:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3QF;->A18(LX/30h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p1}, LX/35y;->A0Q(LX/1af;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v5, LX/35y;->A0P:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v5}, LX/35y;->A0B()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ni;

    iget-object v1, v2, LX/2Ni;->A02:LX/30h;

    iget-object v0, v5, LX/35y;->A0M:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3QF;->A18(LX/30h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2Ni;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, p1, v0}, LX/35y;->A0R(LX/1af;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9

    iget-object v7, p0, LX/3L6;->A00:LX/35y;

    iget-object v6, v7, LX/35y;->A0Q:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v7}, LX/35y;->A0C()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-object v2, v3, LX/373;->A1I:LX/30h;

    iget-object v1, v2, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/1hV;

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Q9;->A02:LX/30h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, LX/35y;->A0Q(LX/1af;)V

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v6, v7, LX/35y;->A0P:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-virtual {v7}, LX/35y;->A0B()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v4, v1, LX/373;->A1I:LX/30h;

    iget-object v3, v4, LX/30h;->A00:LX/1af;

    if-eqz v3, :cond_4

    iget-boolean v0, v4, LX/30h;->A02:Z

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1hV;

    if-eqz v0, :cond_4

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ni;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Ni;->A02:LX/30h;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v3, v1}, LX/35y;->A0R(LX/1af;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_2

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method
