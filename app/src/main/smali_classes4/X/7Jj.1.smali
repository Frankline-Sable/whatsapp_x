.class public final LX/7Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t1;

.field public final A01:LX/1QX;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2t1;LX/1QX;)V
    .locals 2

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Jj;->A01:LX/1QX;

    iput-object p1, p0, LX/7Jj;->A00:LX/2t1;

    new-instance v1, LX/8CF;

    invoke-direct {v1, p0}, LX/8CF;-><init>(LX/7Jj;)V

    new-instance v0, LX/831;

    invoke-direct {v0, v1}, LX/831;-><init>(LX/8cU;)V

    iput-object v0, p0, LX/7Jj;->A02:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(LX/3dS;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3dS;->A0G()LX/1af;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Jj;->A00:LX/2t1;

    invoke-virtual {v0, v1}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/72b;->A00(Ljava/lang/String;I)LX/7zT;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/7Jj;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7zk;

    iget-wide v2, v6, LX/7zT;->A00:J

    iget-wide v0, v4, LX/7zk;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/70u;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    iget-wide v0, v4, LX/7zk;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/70u;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v7, 0x1

    return v7

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
