.class public LX/20w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/20w;->A01:I

    iput-object p1, p0, LX/20w;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BN2()V
    .locals 2

    iget v0, p0, LX/20w;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/20w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/0BV;

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    invoke-virtual {v1, v0}, LX/0i9;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public synthetic BN4()V
    .locals 1

    iget v0, p0, LX/20w;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/20w;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public synthetic BN5()V
    .locals 0

    return-void
.end method

.method public BN6()V
    .locals 1

    iget v0, p0, LX/20w;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/20w;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
