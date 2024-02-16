.class public final Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/0wQ;
.implements LX/44d;


# instance fields
.field public A00:LX/2yz;

.field public A01:LX/1pB;

.field public A02:LX/4tG;

.field public A03:Ljava/util/Set;

.field public final A04:LX/0Xk;

.field public final A05:LX/08R;

.field public final A06:LX/08R;

.field public final A07:LX/5Ol;

.field public final A08:LX/1eU;

.field public final A09:LX/35p;

.field public final A0A:LX/44Z;

.field public final A0B:LX/1dt;

.field public final A0C:LX/3QA;

.field public final A0D:LX/5NO;

.field public final A0E:LX/5pi;

.field public final A0F:LX/49C;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/1eU;LX/35p;LX/1dt;LX/3QA;LX/5NO;LX/49C;Z)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p6, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p1, p3, p4, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p6, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F:LX/49C;

    iput-object p2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A09:LX/35p;

    iput-object p1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A08:LX/1eU;

    iput-object p3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B:LX/1dt;

    iput-object p4, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/3QA;

    iput-object p5, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0D:LX/5NO;

    iput-boolean p7, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0I:Z

    new-instance v0, LX/5pi;

    invoke-direct {v0, p0}, LX/5pi;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0E:LX/5pi;

    new-instance v0, LX/6Mf;

    invoke-direct {v0, p0, v2}, LX/6Mf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/44Z;

    new-instance v1, LX/3hF;

    invoke-direct {v1, p6, v2}, LX/3hF;-><init>(LX/49C;Z)V

    new-instance v0, LX/5Ol;

    invoke-direct {v0, v1}, LX/5Ol;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A07:LX/5Ol;

    const/4 v1, 0x0

    sget-object v2, LX/82D;->A00:LX/82D;

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v6

    new-instance v0, LX/2yz;

    move-object v4, v2

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/2yz;-><init>(LX/35j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03:Ljava/util/Set;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/08R;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/6Lo;->A00(LX/0Xk;Ljava/lang/Object;I)LX/0Xk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08R;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A0B(Lcom/whatsapp/jid/UserJid;)LX/5Pk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v0, v0, LX/2yz;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v0, v0, LX/2yz;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v0, ", "

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v6, -0x1

    const-string v3, "..."

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/3jY;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 12

    move-object v8, p0

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01:LX/1pB;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0D:LX/5NO;

    iget-object v4, v0, LX/5NO;->A02:LX/35p;

    iget-object v9, v0, LX/5NO;->A06:LX/5U8;

    iget-object v6, v0, LX/5NO;->A04:LX/1Nj;

    iget-object v2, v0, LX/5NO;->A00:LX/2pF;

    iget-object v7, v0, LX/5NO;->A05:LX/3QA;

    iget-object v3, v0, LX/5NO;->A01:LX/2XN;

    iget-object v5, v0, LX/5NO;->A03:LX/2fe;

    iget-object v10, v0, LX/5NO;->A07:LX/8VC;

    iget-object v11, v0, LX/5NO;->A08:LX/8VC;

    new-instance v1, LX/1pB;

    invoke-direct/range {v1 .. v11}, LX/1pB;-><init>(LX/2pF;LX/2XN;LX/35p;LX/2fe;LX/1Nj;LX/3QA;LX/44d;LX/5U8;LX/8VC;LX/8VC;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    iput-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01:LX/1pB;

    return-void
.end method

.method public final A0E(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/3QA;

    const/4 v2, 0x1

    move-object v5, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/3QA;->A07(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v8, v0, LX/2yz;->A02:Ljava/util/List;

    iget-object v9, v0, LX/2yz;->A03:Ljava/util/List;

    iget-object v10, v0, LX/2yz;->A01:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    iget-object v11, v0, LX/2yz;->A05:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, LX/3QA;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v0, v0, LX/2yz;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/3jW;->A00(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v11

    goto :goto_0
.end method

.method public final A0F(Lcom/whatsapp/jid/Jid;)V
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0D()V

    return-void
.end method

.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01:LX/1pB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:LX/4tG;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A08:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0E:LX/5pi;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B:LX/1dt;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/44Z;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A08:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0E:LX/5pi;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B:LX/1dt;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/44Z;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0D()V

    return-void
.end method

.method public BV2(LX/2yz;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03:Ljava/util/Set;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v0, v0, LX/2yz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35j;

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:LX/4tG;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    new-instance v2, LX/4tG;

    invoke-direct {v2, p0}, LX/4tG;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A07:LX/5Ol;

    const/4 v0, 0x5

    invoke-static {v2, v1, p0, v0}, LX/5Ol;->A01(LX/5vD;LX/5Ol;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:LX/4tG;

    return-void
.end method
