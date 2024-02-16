.class public LX/3S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/34o;


# direct methods
.method public constructor <init>(LX/1QX;LX/34o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3S2;->A00:LX/1QX;

    iput-object p2, p0, LX/3S2;->A01:LX/34o;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 8

    instance-of v0, p2, LX/1jS;

    if-eqz v0, :cond_1

    check-cast p2, LX/1hY;

    iget-object v6, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v6, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->viewOnceMessage_:LX/1BK;

    if-nez v0, :cond_0

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v7

    check-cast v7, LX/1Au;

    invoke-static {v7}, LX/0yL;->A0X(LX/6fq;)LX/1FR;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    invoke-static {v5}, LX/0yL;->A0W(LX/6fq;)LX/1F9;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1Ax;

    iget-object v0, p0, LX/3S2;->A01:LX/34o;

    invoke-virtual {v0, p1, v4, p2}, LX/34o;->A03(LX/2qc;LX/1Ax;LX/1hY;)V

    invoke-static {v4}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v3

    const/4 v2, 0x1

    iget v1, v3, LX/1F9;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v3, LX/1F9;->bitField0_:I

    iput-boolean v2, v3, LX/1F9;->viewOnce_:Z

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F9;

    invoke-static {v5, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->videoMessage_:LX/1F9;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1FR;->bitField0_:I

    invoke-static {v5, v7}, LX/1Au;->A00(LX/6fq;LX/1Au;)LX/1BK;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->viewOnceMessageV2_:LX/1BK;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceVideoProtobuf not support message: "

    invoke-static {p2, v0, v1}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yL;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/1FR;->videoMessage_:LX/1F9;

    move-object v4, v2

    if-nez v2, :cond_0

    sget-object v2, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    :cond_0
    iget-boolean v0, v2, LX/1F9;->gifPlayback_:Z

    if-nez v0, :cond_2

    iget v1, v2, LX/1F9;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/1F9;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    sget-object v4, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    :cond_1
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v1, p1, LX/2sL;->A03:J

    new-instance v0, LX/1jS;

    invoke-direct {v0, v3, v1, v2}, LX/1jS;-><init>(LX/30h;J)V

    invoke-static {p1, v4, v0}, LX/2sL;->A01(LX/2sL;LX/1F9;LX/1hY;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
