.class public LX/03x;
.super LX/0OX;
.source ""


# instance fields
.field public final synthetic A00:LX/0PN;

.field public final synthetic A01:LX/0f4;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0PN;LX/0f4;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/03x;->A01:LX/0f4;

    iput-object p3, p0, LX/03x;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/03x;->A00:LX/0PN;

    invoke-direct {p0}, LX/0OX;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0WR;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/03x;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Operation cannot be started before fragment is in created state"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
