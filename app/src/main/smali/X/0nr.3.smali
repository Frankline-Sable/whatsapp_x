.class public final synthetic LX/0nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0VF;

.field public final synthetic A01:LX/0V1;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/0VF;LX/0V1;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nr;->A00:LX/0VF;

    iput-object p2, p0, LX/0nr;->A01:LX/0V1;

    iput-object p6, p0, LX/0nr;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/0nr;->A02:Ljava/util/ArrayList;

    iput-object p5, p0, LX/0nr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/0nr;->A03:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0nr;->A00:LX/0VF;

    iget-object v1, p0, LX/0nr;->A01:LX/0V1;

    iget-object v5, p0, LX/0nr;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/0nr;->A02:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0nr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX/0nr;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual/range {v0 .. v5}, LX/0VF;->A02(LX/0V1;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
