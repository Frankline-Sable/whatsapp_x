.class public abstract LX/7L8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/8Gh;

    sget-object v2, LX/8Gh;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/751;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    invoke-virtual {v4, p1}, LX/8Gh;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    invoke-static {v4, v0, v1, v2}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    move-object v3, v1

    :cond_1
    check-cast v4, LX/8Gd;

    if-nez v3, :cond_3

    const/4 v2, 0x1

    iget-object v1, v4, LX/8Gd;->A01:LX/7Wr;

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, LX/7Wr;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v4, v1, v0}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/8Gd;->A01:LX/7Wr;

    iget-object v0, v4, LX/8Gd;->A00:LX/7Wr;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7Wr;->A03(LX/7Wr;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v2, 0x0

    iget-object v1, v4, LX/8Gd;->A00:LX/7Wr;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v0}, LX/6NE;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
