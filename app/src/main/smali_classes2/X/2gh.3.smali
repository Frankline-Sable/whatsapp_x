.class public final LX/2gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/3bD;


# direct methods
.method public constructor <init>(LX/3bD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gh;->A01:LX/3bD;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2gh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/2gh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/2gh;->A01:LX/3bD;

    const/16 v1, 0x28

    new-instance v0, LX/3du;

    invoke-direct {v0, p0, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(I)V
    .locals 4

    iget-object v3, p0, LX/2gh;->A01:LX/3bD;

    const/16 v0, 0x14

    new-instance v2, LX/3fy;

    invoke-direct {v2, p0, p1, v0}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void
.end method
