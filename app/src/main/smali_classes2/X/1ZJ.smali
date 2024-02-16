.class public final LX/1ZJ;
.super LX/3T1;
.source ""


# instance fields
.field public final A00:LX/36q;


# direct methods
.method public constructor <init>(LX/3Pz;LX/36q;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3T1;-><init>(LX/3Pz;)V

    iput-object p2, p0, LX/1ZJ;->A00:LX/36q;

    return-void
.end method


# virtual methods
.method public final A00(LX/1B2;LX/373;)V
    .locals 5

    check-cast p2, LX/1hV;

    iget v3, p2, LX/1hV;->A00:I

    invoke-static {p1}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v2

    iget v1, v2, LX/1FP;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FP;->bitField0_:I

    iput v3, v2, LX/1FP;->duration_:I

    iget-object v4, p2, LX/1hV;->A02:LX/2qR;

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/2qR;->A05:J

    iget-wide v0, p2, LX/373;->A0K:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sget-object v0, LX/1Ep;->DEFAULT_INSTANCE:LX/1Ep;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v1

    check-cast v1, LX/183;

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/36q;->A00(LX/183;LX/2qR;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v2

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FP;->finalLiveLocation_:LX/1Ep;

    iget v1, v2, LX/1FP;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FP;->bitField0_:I

    :cond_0
    return-void
.end method

.method public Are(LX/30X;LX/373;)LX/1B2;
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/3T1;->Are(LX/30X;LX/373;)LX/1B2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0, p2}, LX/1ZJ;->A00(LX/1B2;LX/373;)V

    return-object v0
.end method
