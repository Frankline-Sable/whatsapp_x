.class public LX/2X7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1eG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/2h1;

    invoke-direct {v1, v2, p1, v0}, LX/2h1;-><init>(LX/48m;LX/1eG;Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2X7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A00()LX/2h1;
    .locals 1

    iget-object v0, p0, LX/2X7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2h1;

    return-object v0
.end method
