.class public final LX/3TG;
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

.method public static final A00(LX/373;)LX/1xr;
    .locals 2

    iget v1, p0, LX/373;->A0D:I

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1xr;->A03:LX/1xr;

    return-object v0

    :cond_1
    sget-object v0, LX/1xr;->A04:LX/1xr;

    return-object v0

    :cond_2
    sget-object v0, LX/1xr;->A01:LX/1xr;

    return-object v0

    :cond_3
    sget-object v0, LX/1xr;->A06:LX/1xr;

    return-object v0

    :cond_4
    sget-object v0, LX/1xr;->A05:LX/1xr;

    return-object v0

    :cond_5
    sget-object v0, LX/1xr;->A02:LX/1xr;

    return-object v0
.end method


# virtual methods
.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 2

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/22F;->A00(LX/1B2;LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/3TG;->A00(LX/373;)LX/1xr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v1

    iget v0, v0, LX/1xr;->value:I

    iput v0, v1, LX/1FP;->status_:I

    iget v0, v1, LX/1FP;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FP;->bitField0_:I

    :cond_0
    return-void
.end method
