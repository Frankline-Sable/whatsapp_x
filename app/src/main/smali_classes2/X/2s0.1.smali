.class public final LX/2s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/8ZC;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/8ZC;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2s0;->A01:LX/8ZC;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2s0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/2s0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v1, p0, LX/2s0;->A01:LX/8ZC;

    const v0, 0x151c34d4

    invoke-interface {v1, v0, v2}, LX/8ZC;->markerStart(II)V

    return v2
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2s0;->A01:LX/8ZC;

    const v0, 0x151c34d4

    invoke-interface {v1, v0, p1, p2}, LX/8ZC;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A02(LX/1wa;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2s0;->A01:LX/8ZC;

    const v1, 0x151c34d4

    iget-short v0, p1, LX/1wa;->id:S

    invoke-interface {v2, v1, p2, v0}, LX/8ZC;->markerEnd(IIS)V

    return-void
.end method

.method public final A03(LX/2Fm;II)V
    .locals 3

    iget-object v2, p0, LX/2s0;->A01:LX/8ZC;

    const v1, 0x151c34d4

    iget-object v0, p1, LX/2Fm;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, p2, v0, p3}, LX/8ZC;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A04(LX/2Fm;IJ)V
    .locals 6

    iget-object v0, p0, LX/2s0;->A01:LX/8ZC;

    const v1, 0x151c34d4

    iget-object v3, p1, LX/2Fm;->A00:Ljava/lang/String;

    move v2, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/8ZC;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final A05(LX/2Fm;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2s0;->A01:LX/8ZC;

    const v1, 0x151c34d4

    iget-object v0, p1, LX/2Fm;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, p3, v0, p2}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
