.class public abstract LX/1ox;
.super LX/5ba;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/82N;

.field public A02:LX/6eQ;

.field public A03:LX/1aQ;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/2tS;

.field public final A06:LX/3QB;


# direct methods
.method public constructor <init>(LX/2tS;LX/3QB;LX/1aQ;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1ox;->A05:LX/2tS;

    iput-object p2, p0, LX/1ox;->A06:LX/3QB;

    iput-object p3, p0, LX/1ox;->A03:LX/1aQ;

    iput-object p4, p0, LX/1ox;->A04:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, p0, LX/1ox;->A06:LX/3QB;

    iget-object v2, p0, LX/1ox;->A03:LX/1aQ;

    iget-object v0, p0, LX/1ox;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2EV;

    invoke-direct {v0, p0}, LX/2EV;-><init>(LX/1ox;)V

    invoke-virtual {v3, v0, v2, v1}, LX/3QB;->A04(LX/2EV;LX/1aQ;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, LX/0yL;->A0B(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    invoke-static {v0, v1, v2, v3, v4}, LX/0yM;->A15(IJJ)V

    :catch_0
    return-object v5
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/1ox;->A02:LX/6eQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1ox;->A01:LX/82N;

    if-eqz v0, :cond_2

    move-object v1, p0

    instance-of v0, p0, LX/1aB;

    if-eqz v0, :cond_1

    check-cast v1, LX/1aB;

    iget-object v0, v1, LX/1aB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/1aB;->A00:LX/3bD;

    const v1, 0x7f121c4d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/1aA;

    iget-object v0, v1, LX/1aA;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v2, v1, LX/1aA;->A00:LX/3bD;

    const v1, 0x7f121c4d

    goto :goto_0

    :cond_2
    move-object v1, p0

    instance-of v0, p0, LX/1aB;

    if-eqz v0, :cond_3

    check-cast v1, LX/1aB;

    iget-object v0, v1, LX/1aB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    if-eqz v1, :cond_0

    const v0, 0x7f121c4c

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A6F(I)V

    return-void

    :cond_3
    check-cast v1, LX/1aA;

    iget-object v0, v1, LX/1aA;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v2, v1, LX/1aA;->A00:LX/3bD;

    const v1, 0x7f121c4c

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void
.end method
