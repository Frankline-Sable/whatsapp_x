.class public LX/1PA;
.super LX/35c;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/35J;Ljava/lang/String;JZ)V
    .locals 9

    const/4 v5, 0x7

    const/4 v8, 0x0

    sget-object v1, LX/30b;->A03:LX/30b;

    const-string/jumbo v4, "regular_low"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, LX/35c;-><init>(LX/30b;LX/35J;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-boolean p5, p0, LX/1PA;->A00:Z

    return-void
.end method


# virtual methods
.method public A06()LX/19K;
    .locals 5

    sget-object v0, LX/1Bt;->DEFAULT_INSTANCE:LX/1Bt;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    iget-boolean v2, p0, LX/1PA;->A00:Z

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Bt;

    iget v0, v1, LX/1Bt;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bt;->bitField0_:I

    iput-boolean v2, v1, LX/1Bt;->isTwentyFourHourFormatEnabled_:Z

    invoke-super {p0}, LX/35c;->A06()LX/19K;

    move-result-object v3

    invoke-static {v3}, LX/35c;->A00(LX/6fq;)LX/1FM;

    move-result-object v2

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Bt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FM;->timeFormatAction_:LX/1Bt;

    iget v1, v2, LX/1FM;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FM;->bitField0_:I

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimeFormatMutation{rowId="

    invoke-static {p0, v0, v1}, LX/35c;->A02(LX/35c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", is24HourFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1PA;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/35c;->A03(LX/35c;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/35c;->A04(LX/35c;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/35c;->A00:LX/35J;

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
