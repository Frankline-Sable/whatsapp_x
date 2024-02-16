.class public LX/3Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 5

    instance-of v0, p2, LX/1gc;

    if-eqz v0, :cond_1

    check-cast p2, LX/1gc;

    iget-object v1, p2, LX/373;->A1I:LX/30h;

    iget v4, p2, LX/1gc;->A00:I

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v3}, LX/1B3;->A01(LX/1B3;)LX/1Am;

    move-result-object v2

    iget-object v0, v2, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->key_:LX/1FQ;

    if-nez v0, :cond_0

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1B0;

    invoke-static {v0, v1}, LX/1B0;->A00(LX/1B0;LX/30h;)V

    invoke-virtual {v2, v0}, LX/1Am;->A09(LX/1B0;)V

    invoke-static {v2}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FK;->bitField0_:I

    iput v4, v1, LX/1FK;->ephemeralExpiration_:I

    sget-object v0, LX/1xz;->A05:LX/1xz;

    invoke-virtual {v2, v0}, LX/1Am;->A08(LX/1xz;)V

    invoke-virtual {v3, v2}, LX/1B3;->A0D(LX/1Am;)V

    return-void

    :cond_1
    const-string v0, "FMessageEphemeralSettingChangeProtobuf not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    invoke-static {p1}, LX/23U;->A00(LX/2sL;)LX/1xz;

    move-result-object v1

    sget-object v0, LX/1xz;->A05:LX/1xz;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2sL;->A00(LX/2sL;)LX/1FK;

    move-result-object v4

    iget-object v0, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v2, p1, LX/2sL;->A03:J

    new-instance v1, LX/1gc;

    invoke-direct {v1, v0, v2, v3}, LX/1gc;-><init>(LX/30h;J)V

    iget v0, v4, LX/1FK;->ephemeralExpiration_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gc;->A26(Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
