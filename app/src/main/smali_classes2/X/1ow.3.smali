.class public LX/1ow;
.super LX/5ba;
.source ""


# instance fields
.field public A00:LX/2f7;

.field public final A01:LX/2tx;

.field public final A02:LX/1eF;

.field public final A03:LX/3GE;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/2tx;LX/4fQ;LX/1eF;LX/3GE;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1ow;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1ow;->A01:LX/2tx;

    iput-object p4, p0, LX/1ow;->A03:LX/3GE;

    iput-object p3, p0, LX/1ow;->A02:LX/1eF;

    iput-object p5, p0, LX/1ow;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/1ow;->A06:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/1Ii;

    invoke-direct {v0, p0, p5}, LX/1Ii;-><init>(LX/1ow;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, p0, LX/1ow;->A00:LX/2f7;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1ow;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1wv;->A0E:LX/1wv;

    new-instance v2, LX/313;

    invoke-direct {v2, v0}, LX/313;-><init>(LX/1wv;)V

    sget-object v0, LX/2zG;->A0C:LX/2zG;

    :goto_0
    iput-object v0, v2, LX/313;->A00:LX/2zG;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/313;->A02:Z

    iget-object v1, p0, LX/1ow;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/313;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, LX/313;->A01()LX/31B;

    move-result-object v1

    iget-object v0, p0, LX/1ow;->A03:LX/3GE;

    invoke-virtual {v0, v1}, LX/3GE;->A01(LX/31B;)LX/31i;

    move-result-object v0

    invoke-virtual {v0}, LX/31i;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, LX/1wv;->A0C:LX/1wv;

    new-instance v2, LX/313;

    invoke-direct {v2, v0}, LX/313;-><init>(LX/1wv;)V

    sget-object v0, LX/2zG;->A0B:LX/2zG;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, LX/1ow;->A06:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ConversationRowContact/OpenBusinessProfileNotInContactListTask was interrupted while waiting for biz identity response."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/1ow;->A02:LX/1eF;

    iget-object v0, p0, LX/1ow;->A00:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/1ow;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1211c0

    invoke-virtual {v2, v1, v0}, LX/4fS;->BhG(II)V

    :cond_0
    iget-object v1, p0, LX/1ow;->A02:LX/1eF;

    iget-object v0, p0, LX/1ow;->A00:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/1ow;->A02:LX/1eF;

    iget-object v0, p0, LX/1ow;->A00:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ow;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4fS;->BbN()V

    iget-object v1, p0, LX/1ow;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/5do;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
