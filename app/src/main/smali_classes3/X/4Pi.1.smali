.class public LX/4Pi;
.super LX/08R;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/08R;-><init>()V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/4Pi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08R;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/4Pi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A0B(LX/0tN;LX/0tP;)V
    .locals 2

    iget v0, p0, LX/0Xk;->A00:I

    if-lez v0, :cond_0

    const-string v0, "Can not register multiple observers for a *Single*LiveEvent"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x1f

    new-instance v0, LX/6N5;

    invoke-direct {v0, p2, v1, p0}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public A0H(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4Pi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
