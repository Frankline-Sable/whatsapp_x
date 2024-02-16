.class public LX/3IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/461;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2pP;

.field public final A02:LX/2px;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2pP;LX/2px;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3IM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/3IM;->A01:LX/2pP;

    iput-object p2, p0, LX/3IM;->A02:LX/2px;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/10C;

    invoke-direct {v0, v1, p0}, LX/10C;-><init>(Landroid/os/Looper;LX/3IM;)V

    iput-object v0, p0, LX/3IM;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(LX/36a;)V
    .locals 2

    iget-object v1, p0, LX/3IM;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BUl(Z)V
    .locals 2

    iget-object v1, p0, LX/3IM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public BVN()V
    .locals 2

    iget-object v1, p0, LX/3IM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
