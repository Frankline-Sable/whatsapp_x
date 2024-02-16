.class public final LX/3Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43N;


# instance fields
.field public final A00:LX/2NQ;

.field public final A01:LX/8VC;

.field public final A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/2NQ;LX/8VC;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Qn;->A01:LX/8VC;

    iput-object p1, p0, LX/3Qn;->A00:LX/2NQ;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/3Qn;->A02:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public Bdp(Ljava/lang/Object;II)V
    .locals 12

    move-object v6, p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/3Qn;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v4, p2

    const/4 v1, 0x4

    int-to-long v2, p3

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIO(IJJLjava/lang/Object;)J

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Qn;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v4, p2

    const/4 v1, 0x1

    int-to-long v2, p3

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIOO(IJJLjava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Qn;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v7, p2

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    int-to-long v9, v0

    :goto_0
    const/4 v4, 0x0

    int-to-long v5, p3

    :goto_1
    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIO(IJJJLjava/lang/Object;)J

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Qn;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v7, p2

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Qn;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v3, p2

    invoke-static {p1}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    int-to-long v1, p3

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIDO(JJDLjava/lang/Object;)J

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Qn;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v7, p2

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    int-to-long v5, p3

    invoke-static {v0}, LX/0yH;->A09(I)J

    move-result-wide v9

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported attribute type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
