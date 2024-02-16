.class public Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ry;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2pF;

.field public final A02:LX/35p;

.field public final A03:LX/49C;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0tN;LX/3bD;LX/2pF;LX/35p;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x25

    new-instance v0, LX/3fs;

    invoke-direct {v0, p0, v1}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/3bD;

    iput-object p5, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A03:LX/49C;

    iput-object p4, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A02:LX/35p;

    iput-object p3, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A01:LX/2pF;

    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Of;->A00(LX/0ry;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A03:LX/49C;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_DESTROY:LX/0Gd;
    .end annotation

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_START:LX/0Gd;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    return-void
.end method
