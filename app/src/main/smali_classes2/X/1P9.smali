.class public LX/1P9;
.super LX/35c;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/35J;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 9

    const/4 v5, 0x3

    sget-object v1, LX/30b;->A03:LX/30b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/35c;-><init>(LX/30b;LX/35J;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput p4, p0, LX/1P9;->A00:I

    return-void
.end method


# virtual methods
.method public A06()LX/19K;
    .locals 5

    invoke-super {p0}, LX/35c;->A06()LX/19K;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1Bj;->DEFAULT_INSTANCE:LX/1Bj;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget v2, p0, LX/1P9;->A00:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Bj;

    iget v0, v1, LX/1Bj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bj;->bitField0_:I

    iput v2, v1, LX/1Bj;->expiredKeyEpoch_:I

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FM;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Bj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FM;->keyExpiration_:LX/1Bj;

    iget v0, v1, LX/1FM;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1FM;->bitField0_:I

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SentinelMutation{rowId="

    invoke-static {p0, v0, v1}, LX/35c;->A02(LX/35c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", expiredKeyEpoch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1P9;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/35c;->A03(LX/35c;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/35c;->A04(LX/35c;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/35c;->A00:LX/35J;

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
