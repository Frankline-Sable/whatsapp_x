.class public LX/1nf;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2pF;


# direct methods
.method public constructor <init>(LX/2pF;Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p1, p0, LX/1nf;->A00:LX/2pF;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1nf;->A00:LX/2pF;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    invoke-virtual {v1, v0}, LX/2pF;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    const-class v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {p0, v0}, LX/5ba;->A05(Ljava/lang/Class;)LX/0tN;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/status/StatusesFragment;

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A15:LX/1nf;

    iget-object v5, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A1W:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A1X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A1V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v8

    iget v1, v8, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    invoke-static {v8}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/0yM;->A1T(Ljava/util/List;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    iget-object v0, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/2yz;

    iget-object v0, v0, LX/2yz;->A00:LX/35j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35j;->A04()J

    move-result-wide v9

    iget-wide v0, v8, LX/373;->A1L:J

    cmp-long v7, v9, v0

    if-nez v7, :cond_0

    iget-wide v0, v8, LX/373;->A0J:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_0

    iget-object v7, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/2yz;

    iget-object v7, v7, LX/2yz;->A00:LX/35j;

    invoke-virtual {v7, v0, v1}, LX/35j;->A0A(J)V

    goto :goto_0

    :cond_2
    instance-of v0, v8, LX/1gr;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/1gr;

    iget-object v1, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v5, v2}, LX/0yM;->A1T(Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v2}, LX/0yM;->A1T(Ljava/util/List;I)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/10d;->A00(Lcom/gbwhatsapp/status/StatusesFragment;)V

    :cond_6
    return-void
.end method
