.class public LX/3Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Y;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:LX/2VD;


# direct methods
.method public constructor <init>(LX/2VD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/3Dx;->A00:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/3Dx;->A01:LX/2VD;

    return-void
.end method


# virtual methods
.method public BkO()V
    .locals 1

    iget-object v0, p0, LX/3Dx;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public cancel()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/3Dx;->A01:LX/2VD;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2VD;->A0P:Z

    iget-object v0, v2, LX/2VD;->A08:LX/497;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/497;->cancel()V

    :cond_0
    iget-object v1, v2, LX/2VD;->A06:LX/2zH;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2zH;->A0B:Z

    :cond_1
    iget-object v0, v2, LX/2VD;->A05:LX/2pB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2pB;->A00()V

    :cond_2
    iput-object v3, p0, LX/3Dx;->A01:LX/2VD;

    :cond_3
    return-void
.end method
