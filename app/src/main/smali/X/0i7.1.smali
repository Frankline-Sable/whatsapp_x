.class public final LX/0i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AB;


# instance fields
.field public final A00:LX/0BV;

.field public final A01:LX/8cu;


# direct methods
.method public constructor <init>(LX/0BV;LX/8cu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0i7;->A01:LX/8cu;

    iput-object p1, p0, LX/0i7;->A00:LX/0BV;

    new-instance v0, LX/0qH;

    invoke-direct {v0, p0}, LX/0qH;-><init>(LX/0i7;)V

    invoke-interface {p2, v0}, LX/8cu;->BAG(LX/8cV;)LX/8VG;

    return-void
.end method

.method public synthetic constructor <init>(LX/8cu;)V
    .locals 1

    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/0i7;-><init>(LX/0BV;LX/8cu;)V

    return-void
.end method

.method public static final synthetic A00(LX/0i7;)LX/0BV;
    .locals 0

    iget-object p0, p0, LX/0i7;->A00:LX/0BV;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0i7;->A00:LX/0BV;

    invoke-virtual {v0, p1}, LX/0i9;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/0i7;->A00:LX/0BV;

    invoke-virtual {v0, p1, p2}, LX/0i9;->Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/0i7;->A00:LX/0BV;

    invoke-virtual {v0, p1}, LX/0i9;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0i7;->A00:LX/0BV;

    invoke-virtual {v0}, LX/0i9;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0i7;->A00:LX/0BV;

    invoke-virtual {v0, p1, p2, p3}, LX/0i9;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0i7;->A00:LX/0BV;

    invoke-virtual {v0}, LX/0i9;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, LX/0i7;->A00:LX/0BV;

    invoke-virtual {v0}, LX/0i9;->isDone()Z

    move-result v0

    return v0
.end method
