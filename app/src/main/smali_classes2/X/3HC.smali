.class public abstract LX/3HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-nez v0, :cond_6

    move-object v7, p0

    check-cast v7, LX/1Nc;

    invoke-static {v2}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, v7, LX/1Nc;->A01:LX/1fZ;

    invoke-virtual {v8, v6}, LX/1fZ;->A06(Lcom/whatsapp/jid/UserJid;)LX/30i;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v3, v9, LX/30i;->A01:LX/2op;

    iget-boolean v2, v3, LX/2op;->A02:Z

    if-nez v2, :cond_0

    iget v1, v3, LX/2op;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/2op;->A03:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v3}, LX/2op;->A00()LX/2eK;

    move-result-object v1

    iget v0, v3, LX/2op;->A00:I

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iput v0, v1, LX/2eK;->A00:I

    iput-boolean v4, v1, LX/2eK;->A01:Z

    invoke-virtual {v1}, LX/2eK;->A00()LX/2op;

    move-result-object v4

    iget-object v3, v9, LX/30i;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/30i;

    invoke-direct {v0, v4, v3, v1, v2}, LX/30i;-><init>(LX/2op;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, LX/1fZ;->A08(LX/30i;)V

    iget-boolean v0, v4, LX/2op;->A02:Z

    if-nez v0, :cond_3

    iget v1, v4, LX/2op;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-boolean v1, v4, LX/2op;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v5, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1Nc;->A02:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0j(LX/8VC;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EP;

    iget-object v4, v0, LX/2EP;->A00:LX/2UO;

    sget-object v3, LX/1vO;->A02:LX/1vO;

    iget-object v0, v4, LX/2UO;->A03:LX/2ZN;

    iget-object v2, v0, LX/2ZN;->A01:LX/1QX;

    const/16 v1, 0xf8d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/2UO;->A08:LX/49C;

    const/16 v0, 0x15

    invoke-static {v1, v4, v6, v3, v0}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1Nc;

    invoke-static {v2}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v5, v0, LX/1Nc;->A01:LX/1fZ;

    invoke-virtual {v5, v2}, LX/1fZ;->A06(Lcom/whatsapp/jid/UserJid;)LX/30i;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/373;->A0L:LX/2fQ;

    instance-of v0, v1, LX/1NW;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    new-instance v1, LX/2eK;

    invoke-direct {v1}, LX/2eK;-><init>()V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2eK;->A01:Z

    invoke-static {v2}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/2eK;->A00()LX/2op;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/30i;

    invoke-direct {v0, v3, v4, v1, v2}, LX/30i;-><init>(LX/2op;Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, LX/1fZ;->A08(LX/30i;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v0, LX/30i;->A01:LX/2op;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2op;->A00()LX/2eK;

    move-result-object v1

    goto :goto_1
.end method
