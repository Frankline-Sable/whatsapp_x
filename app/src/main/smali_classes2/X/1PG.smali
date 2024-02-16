.class public LX/1PG;
.super LX/35c;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/35J;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 9

    const/4 v5, 0x7

    sget-object v1, LX/30b;->A03:LX/30b;

    const-string/jumbo v4, "regular_low"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/35c;-><init>(LX/30b;LX/35J;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1PG;->A01:Ljava/lang/String;

    iput-wide p6, p0, LX/1PG;->A00:J

    return-void
.end method


# virtual methods
.method public A06()LX/19K;
    .locals 6

    invoke-super {p0}, LX/35c;->A06()LX/19K;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1Br;->DEFAULT_INSTANCE:LX/1Br;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    iget-wide v2, p0, LX/1PG;->A00:J

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Br;

    iget v0, v1, LX/1Br;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Br;->bitField0_:I

    iput-wide v2, v1, LX/1Br;->lastStickerSentTs_:J

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1FM;

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Br;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FM;->removeRecentStickerAction_:LX/1Br;

    iget v1, v2, LX/1FM;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FM;->bitField0_:I

    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RemoveRecentStickerMutation{fileHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1PG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1PG;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
