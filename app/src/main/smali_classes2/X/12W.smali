.class public final LX/12W;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/432;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/32e;

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/32e;Lcom/whatsapp/jid/Jid;LX/49C;)V
    .locals 1

    invoke-static {p3, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p3, p0, LX/12W;->A03:LX/49C;

    iput-object p1, p0, LX/12W;->A01:LX/32e;

    iput-object p2, p0, LX/12W;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/12W;->A00:LX/08R;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/12W;->A01:LX/32e;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/32e;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BQk(LX/30d;LX/1aF;)V
    .locals 2

    iget-object v0, p0, LX/12W;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {p2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/30d;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12W;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
