.class public final LX/2OH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7xR;

.field public final A01:LX/49C;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/7xR;LX/49C;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OH;->A00:LX/7xR;

    iput-object p2, p0, LX/2OH;->A01:LX/49C;

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/2OH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
