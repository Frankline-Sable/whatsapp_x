.class public final synthetic LX/0nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0VL;

.field public final synthetic A01:LX/0X6;

.field public final synthetic A02:LX/0V7;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/0VL;LX/0X6;LX/0V7;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0nq;->A01:LX/0X6;

    iput-object p6, p0, LX/0nq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0nq;->A00:LX/0VL;

    iput-object p3, p0, LX/0nq;->A02:LX/0V7;

    iput-object p5, p0, LX/0nq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/0nq;->A03:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/0nq;->A01:LX/0X6;

    iget-object v5, p0, LX/0nq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0nq;->A00:LX/0VL;

    iget-object v2, p0, LX/0nq;->A02:LX/0V7;

    iget-object v4, p0, LX/0nq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, LX/0nq;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v5}, LX/0X6;->A00(LX/0VL;LX/0X6;LX/0V7;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
