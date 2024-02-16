.class public LX/07r;
.super LX/0NG;
.source ""


# instance fields
.field public final synthetic A00:LX/0sj;

.field public final synthetic A01:LX/0PN;

.field public final synthetic A02:LX/0st;

.field public final synthetic A03:LX/0f4;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0sj;LX/0PN;LX/0st;LX/0f4;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p4, p0, LX/07r;->A03:LX/0f4;

    iput-object p3, p0, LX/07r;->A02:LX/0st;

    iput-object p5, p0, LX/07r;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/07r;->A01:LX/0PN;

    iput-object p1, p0, LX/07r;->A00:LX/0sj;

    invoke-direct {p0}, LX/0NG;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/07r;->A03:LX/0f4;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0f4;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_rq#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0f4;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/07r;->A02:LX/0st;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0st;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VB;

    iget-object v2, p0, LX/07r;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/07r;->A01:LX/0PN;

    iget-object v0, p0, LX/07r;->A00:LX/0sj;

    invoke-virtual {v3, v0, v1, v5, v4}, LX/0VB;->A00(LX/0sj;LX/0PN;LX/0tN;Ljava/lang/String;)LX/0OX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
