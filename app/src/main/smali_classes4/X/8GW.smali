.class public final LX/8GW;
.super LX/83y;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:LX/8YK;

.field public final A01:Z

.field public volatile consumed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8GW;

    const-string v0, "consumed"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8GW;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8Y2;LX/6u2;LX/8YK;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, LX/83y;-><init>(LX/8Y2;LX/6u2;I)V

    iput-object p3, p0, LX/8GW;->A00:LX/8YK;

    iput-boolean p5, p0, LX/8GW;->A01:Z

    const/4 v0, 0x0

    iput v0, p0, LX/8GW;->consumed:I

    return-void
.end method


# virtual methods
.method public A00(LX/8Wq;LX/8cw;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/83l;

    invoke-direct {v2, p2}, LX/83l;-><init>(LX/8YL;)V

    iget-object v1, p0, LX/8GW;->A00:LX/8YK;

    iget-boolean v0, p0, LX/8GW;->A01:Z

    invoke-static {p1, v1, v2, v0}, LX/7Qk;->A00(LX/8Wq;LX/8YK;LX/8VJ;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2xy;->A00:LX/2xy;

    :cond_0
    return-object v1
.end method

.method public A01(LX/8VF;)LX/8YK;
    .locals 2

    iget-boolean v0, p0, LX/8GW;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/8GW;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/83y;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8GW;->A00:LX/8YK;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/83y;->A01(LX/8VF;)LX/8YK;

    move-result-object v0

    return-object v0
.end method

.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/83y;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    iget-boolean v2, p0, LX/8GW;->A01:Z

    if-eqz v2, :cond_0

    sget-object v1, LX/8GW;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/8GW;->A00:LX/8YK;

    invoke-static {p1, v0, p2, v2}, LX/7Qk;->A00(LX/8Wq;LX/8YK;LX/8VJ;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/83y;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
