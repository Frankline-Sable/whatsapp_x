.class public LX/72C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8ca;I)V
    .locals 0

    iput p2, p0, LX/72C;->A01:I

    iput-object p1, p0, LX/72C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BT8(LX/5R6;)V
    .locals 3

    iget v1, p0, LX/72C;->A01:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/72C;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Wq;

    sget-object v0, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8QQ;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5R6;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3jY;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/72C;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Wq;

    sget-object v0, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8QQ;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5R6;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3jY;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3dJ;

    invoke-direct {v0, v1}, LX/3dJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method
