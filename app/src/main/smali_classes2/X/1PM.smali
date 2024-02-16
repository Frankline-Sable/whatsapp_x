.class public LX/1PM;
.super LX/35c;
.source ""

# interfaces
.implements LX/43A;
.implements LX/43B;


# instance fields
.field public final A00:LX/37W;

.field public final A01:LX/1af;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/35J;LX/37W;LX/1af;Ljava/lang/String;JZZZ)V
    .locals 10

    const/4 v6, 0x6

    sget-object v2, LX/30b;->A03:LX/30b;

    const-string/jumbo v5, "regular_high"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v7, p5

    move/from16 v9, p9

    invoke-direct/range {v1 .. v9}, LX/35c;-><init>(LX/30b;LX/35J;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1PM;->A01:LX/1af;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/1PM;->A03:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/1PM;->A02:Z

    iput-object p2, p0, LX/1PM;->A00:LX/37W;

    return-void
.end method


# virtual methods
.method public A06()LX/19K;
    .locals 5

    sget-object v0, LX/1Bg;->DEFAULT_INSTANCE:LX/1Bg;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    iget-object v0, p0, LX/1PM;->A00:LX/37W;

    invoke-virtual {v0}, LX/37W;->A04()LX/1DT;

    move-result-object v0

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Bg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Bg;->messageRange_:LX/1DT;

    iget v0, v1, LX/1Bg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bg;->bitField0_:I

    invoke-super {p0}, LX/35c;->A06()LX/19K;

    move-result-object v3

    invoke-static {v3}, LX/35c;->A00(LX/6fq;)LX/1FM;

    move-result-object v2

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Bg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FM;->clearChatAction_:LX/1Bg;

    iget v1, v2, LX/1FM;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FM;->bitField0_:I

    return-object v3
.end method

.method public B30()LX/37W;
    .locals 1

    iget-object v0, p0, LX/1PM;->A00:LX/37W;

    return-object v0
.end method

.method public getChatJid()LX/1af;
    .locals 1

    iget-object v0, p0, LX/1PM;->A01:LX/1af;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClearChatMutation{rowId="

    invoke-static {p0, v0, v2}, LX/35c;->A02(LX/35c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1PM;->A01:LX/1af;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteStarredMessages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1PM;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deleteMediaFiles="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1PM;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageRange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1PM;->A00:LX/37W;

    invoke-static {v0, v2}, LX/0yM;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/35c;->A04:J

    invoke-static {p0, v2, v0, v1}, LX/35c;->A05(LX/35c;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
