.class public final LX/3TE;
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

.method public static final A00(LX/1B2;LX/373;)V
    .locals 6

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    iget v0, p1, LX/373;->A05:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v5

    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v4

    iget-object v0, p1, LX/373;->A0q:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v3

    invoke-static {p0}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v2

    iget v1, v2, LX/1FP;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FP;->bitField0_:I

    iput-wide v3, v2, LX/1FP;->ephemeralStartTimestamp_:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, p1, LX/373;->A05:I

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x200

    iget v0, p1, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v3

    const/4 v2, 0x1

    iget v1, v3, LX/1FP;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v3, LX/1FP;->bitField0_:I

    iput-boolean v2, v3, LX/1FP;->ephemeralOutOfSync_:Z

    return-void
.end method


# virtual methods
.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 1

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/22F;->A00(LX/1B2;LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/3TE;->A00(LX/1B2;LX/373;)V

    :cond_0
    return-void
.end method
