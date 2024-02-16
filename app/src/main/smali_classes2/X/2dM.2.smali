.class public final LX/2dM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/29y;

.field public final A02:LX/1eW;

.field public final A03:LX/2l1;

.field public final A04:LX/49C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2rn;LX/29y;LX/1eW;LX/2l1;LX/49C;)V
    .locals 1

    invoke-static {p4, p2, p1, p3, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2dM;->A03:LX/2l1;

    iput-object p2, p0, LX/2dM;->A01:LX/29y;

    iput-object p1, p0, LX/2dM;->A00:LX/2rn;

    iput-object p3, p0, LX/2dM;->A02:LX/1eW;

    iput-object p5, p0, LX/2dM;->A04:LX/49C;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2dM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Pr;LX/2Dw;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2dM;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LX/1Pq;->A00:LX/1Pq;

    :cond_0
    iget-object v0, p2, LX/2Dw;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, LX/2dM;->A00:LX/2rn;

    iget-object v0, p1, LX/1Pr;->A00:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {v1, v0, p3, p4}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0, v2, p3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
