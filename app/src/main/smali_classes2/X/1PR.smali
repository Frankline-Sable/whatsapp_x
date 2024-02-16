.class public LX/1PR;
.super LX/35c;
.source ""

# interfaces
.implements LX/49g;


# instance fields
.field public final A00:J

.field public final A01:LX/1af;

.field public final A02:LX/30h;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/35J;LX/1af;LX/30h;Ljava/lang/String;JJZZ)V
    .locals 11

    const/4 v7, 0x3

    sget-object v3, LX/30b;->A03:LX/30b;

    const-string/jumbo v6, "regular_high"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p4

    move-wide/from16 v8, p5

    move/from16 v10, p10

    invoke-direct/range {v2 .. v10}, LX/35c;-><init>(LX/30b;LX/35J;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1PR;->A02:LX/30h;

    iput-object p2, p0, LX/1PR;->A01:LX/1af;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/1PR;->A03:Z

    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/1PR;->A00:J

    return-void
.end method


# virtual methods
.method public A06()LX/19K;
    .locals 6

    invoke-super {p0}, LX/35c;->A06()LX/19K;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1Cf;->DEFAULT_INSTANCE:LX/1Cf;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    iget-boolean v2, p0, LX/1PR;->A03:Z

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cf;

    iget v0, v1, LX/1Cf;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cf;->bitField0_:I

    iput-boolean v2, v1, LX/1Cf;->deleteMedia_:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/1PR;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cf;

    iget v0, v1, LX/1Cf;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cf;->bitField0_:I

    iput-wide v2, v1, LX/1Cf;->messageTimestamp_:J

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FM;

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FM;->deleteMessageForMeAction_:LX/1Cf;

    iget v0, v1, LX/1FM;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1FM;->bitField0_:I

    return-object v5
.end method

.method public B2z()LX/30h;
    .locals 1

    iget-object v0, p0, LX/1PR;->A02:LX/30h;

    return-object v0
.end method

.method public synthetic getChatJid()LX/1af;
    .locals 1

    iget-object v0, p0, LX/1PR;->A02:LX/30h;

    invoke-static {v0}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeleteMessageForMeMutation{rowId="

    invoke-static {p0, v0, v2}, LX/35c;->A02(LX/35c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1PR;->A02:LX/30h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1PR;->A01:LX/1af;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteMedia="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1PR;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35c;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1PR;->A00:J

    invoke-static {p0, v2, v0, v1}, LX/35c;->A05(LX/35c;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
