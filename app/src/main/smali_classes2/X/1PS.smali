.class public LX/1PS;
.super LX/35c;
.source ""

# interfaces
.implements LX/49g;
.implements LX/43C;


# instance fields
.field public final A00:LX/1af;

.field public final A01:LX/30h;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/35J;LX/1af;LX/30h;Ljava/lang/String;JZZ)V
    .locals 10

    const/4 v6, 0x2

    sget-object v2, LX/30b;->A03:LX/30b;

    const-string/jumbo v5, "regular_high"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v7, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LX/35c;-><init>(LX/30b;LX/35J;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1PS;->A01:LX/30h;

    iput-object p2, p0, LX/1PS;->A00:LX/1af;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/1PS;->A02:Z

    return-void
.end method


# virtual methods
.method public A06()LX/19K;
    .locals 5

    invoke-super {p0}, LX/35c;->A06()LX/19K;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1Bs;->DEFAULT_INSTANCE:LX/1Bs;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget-boolean v2, p0, LX/1PS;->A02:Z

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Bs;

    iget v0, v1, LX/1Bs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bs;->bitField0_:I

    iput-boolean v2, v1, LX/1Bs;->starred_:Z

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FM;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Bs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FM;->starAction_:LX/1Bs;

    iget v0, v1, LX/1FM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FM;->bitField0_:I

    return-object v4
.end method

.method public B2z()LX/30h;
    .locals 1

    iget-object v0, p0, LX/1PS;->A01:LX/30h;

    return-object v0
.end method

.method public BCW()Z
    .locals 1

    iget-boolean v0, p0, LX/1PS;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic getChatJid()LX/1af;
    .locals 1

    iget-object v0, p0, LX/1PS;->A01:LX/30h;

    invoke-static {v0}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StarMessageMutation{rowId="

    invoke-static {p0, v0, v2}, LX/35c;->A02(LX/35c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1PS;->A01:LX/30h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1PS;->A00:LX/1af;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starred="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1PS;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35c;->A04:J

    invoke-static {p0, v2, v0, v1}, LX/35c;->A05(LX/35c;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
