.class public LX/0iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T2;


# instance fields
.field public final synthetic A00:LX/0Yp;

.field public final synthetic A01:LX/8T2;


# direct methods
.method public constructor <init>(LX/0Yp;LX/8T2;)V
    .locals 0

    iput-object p1, p0, LX/0iI;->A00:LX/0Yp;

    iput-object p2, p0, LX/0iI;->A01:LX/8T2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSk(LX/7Ib;)V
    .locals 4

    iget-object v3, p0, LX/0iI;->A00:LX/0Yp;

    iget-object v0, v3, LX/0Yp;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :try_start_0
    iget-object v1, v3, LX/0Yp;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, LX/7Ib;->A00()LX/7Yw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0Yp;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, LX/0Yp;->A01(LX/0Yp;)LX/8R8;

    move-result-object v0

    invoke-interface {v0}, LX/8R8;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0iI;->A01:LX/8T2;

    invoke-interface {v0, p1}, LX/8T2;->BSk(LX/7Ib;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0iI;->A01:LX/8T2;

    invoke-interface {v0, p1}, LX/8T2;->BSk(LX/7Ib;)V

    throw v1

    :cond_0
    return-void
.end method
