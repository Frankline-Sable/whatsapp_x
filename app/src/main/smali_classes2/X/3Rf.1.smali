.class public final LX/3Rf;
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
    .locals 10

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1gw;

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/373;->A1I:LX/30h;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    check-cast p2, LX/1gw;

    iget v9, p2, LX/1gw;->A00:I

    iget-wide v4, p2, LX/1gw;->A01:J

    iget v8, p2, LX/373;->A00:I

    iget v7, p2, LX/373;->A04:I

    iget-object v6, p2, LX/373;->A0n:Ljava/lang/Boolean;

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

    iput v9, v1, LX/1FK;->ephemeralExpiration_:I

    invoke-static {v2}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FK;->bitField0_:I

    iput-wide v4, v1, LX/1FK;->ephemeralSettingTimestamp_:J

    sget-object v0, LX/1FF;->DEFAULT_INSTANCE:LX/1FF;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v1

    check-cast v1, LX/1At;

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    if-eq v8, v0, :cond_2

    const/4 v0, 0x2

    if-ne v8, v0, :cond_3

    sget-object v0, LX/1xM;->A03:LX/1xM;

    :goto_0
    invoke-virtual {v1, v0}, LX/1At;->A08(LX/1xM;)V

    invoke-static {v7}, LX/23L;->A00(I)LX/1xa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1At;->A09(LX/1xa;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1At;->A0A(Z)V

    :cond_1
    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FF;

    invoke-static {v2}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->disappearingMode_:LX/1FF;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1FK;->bitField0_:I

    sget-object v0, LX/1xz;->A06:LX/1xz;

    invoke-virtual {v2, v0}, LX/1Am;->A08(LX/1xz;)V

    invoke-virtual {v3, v2}, LX/1B3;->A0D(LX/1Am;)V

    return-void

    :cond_2
    sget-object v0, LX/1xM;->A02:LX/1xM;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1xM;->A01:LX/1xM;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageEphemeralSyncResponseProtobuf not supported message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1FR;->protocolMessage_:LX/1FK;

    move-object v4, v0

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_0
    iget v0, v0, LX/1FK;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    if-nez v4, :cond_1

    sget-object v1, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_1
    iget v0, v1, LX/1FK;->type_:I

    invoke-static {v0}, LX/1xz;->A00(I)LX/1xz;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/1xz;->A0E:LX/1xz;

    :cond_2
    sget-object v0, LX/1xz;->A06:LX/1xz;

    if-ne v1, v0, :cond_5

    if-nez v4, :cond_3

    sget-object v4, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_3
    iget-object v3, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v2, LX/1gw;

    invoke-direct {v2, v3, v0, v1}, LX/1gw;-><init>(LX/30h;J)V

    iget-wide v0, v4, LX/1FK;->ephemeralSettingTimestamp_:J

    invoke-static {v2, v0, v1}, LX/373;->A0Q(LX/373;J)V

    iget v0, v4, LX/1FK;->ephemeralExpiration_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1gw;->A26(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/1FK;->disappearingMode_:LX/1FF;

    if-nez v0, :cond_4

    sget-object v0, LX/1FF;->DEFAULT_INSTANCE:LX/1FF;

    :cond_4
    invoke-virtual {v0}, LX/1FF;->A0M()LX/1xM;

    move-result-object v0

    iget v0, v0, LX/1xM;->value:I

    iput v0, v2, LX/373;->A00:I

    return-object v2

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method
