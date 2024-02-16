.class public LX/3bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final A00:LX/3bi;

.field public final A01:LX/3bi;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3bh;->A01:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3bh;->A00:LX/3bi;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/3bh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A02(LX/3bh;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4D1;

    invoke-direct {v0, p1, p2}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3bh;->A04(LX/44w;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v0, p0, LX/3bh;->A01:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3bh;->A00:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3bh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "asyncfuture/unsubscribe called before completion, possibly not intended"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/44w;)V
    .locals 2

    iget-object v1, p0, LX/3bh;->A01:LX/3bi;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A05(LX/44w;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/3bh;->A01:LX/3bi;

    invoke-virtual {v0, p1, p2}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3bh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yL;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3bh;->A01:LX/3bi;

    invoke-virtual {v0, p1}, LX/3bi;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/3bh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yL;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3bh;->A00:LX/3bi;

    invoke-virtual {v0, p1}, LX/3bi;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Apj(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void
.end method
