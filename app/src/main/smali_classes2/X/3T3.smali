.class public final LX/3T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 8

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/22F;->A00(LX/1B2;LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p3, LX/373;->A0D:I

    if-eqz v0, :cond_0

    iget-wide v4, p3, LX/373;->A0K:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-wide v2, p3, LX/373;->A0J:J

    div-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v1

    iget v0, v1, LX/1FP;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FP;->bitField0_:I

    iput-wide v2, v1, LX/1FP;->messageC2STimestamp_:J

    :cond_0
    return-void
.end method
