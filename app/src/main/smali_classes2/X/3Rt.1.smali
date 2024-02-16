.class public LX/3Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/2yQ;


# direct methods
.method public constructor <init>(LX/2yQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rt;->A00:LX/2yQ;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 7

    instance-of v0, p2, LX/1hH;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LX/1hZ;

    iget-object v5, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->viewOnceMessageV2Extension_:LX/1BK;

    if-nez v0, :cond_0

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    check-cast v6, LX/1Au;

    invoke-static {v6}, LX/0yL;->A0X(LX/6fq;)LX/1FR;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    iget-object v0, p0, LX/3Rt;->A00:LX/2yQ;

    invoke-virtual {v0, p1, v1}, LX/2yQ;->A02(LX/2qc;LX/1hZ;)LX/17I;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceAudio/unable to send encrypted media message due to missing mediaKey; key="

    invoke-static {p2, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F3;

    const/4 v1, 0x1

    iget v0, v2, LX/1F3;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, LX/1F3;->bitField0_:I

    iput-boolean v1, v2, LX/1F3;->viewOnce_:Z

    invoke-static {v4}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->audioMessage_:LX/1F3;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1FR;->bitField0_:I

    invoke-static {v4, v6}, LX/1Au;->A00(LX/6fq;LX/1Au;)LX/1BK;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->viewOnceMessageV2Extension_:LX/1BK;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceAudioProtobuf not support: "

    invoke-static {p2, v0, v1}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yL;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 6

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1FR;->audioMessage_:LX/1F3;

    move-object v5, v1

    if-nez v1, :cond_0

    sget-object v1, LX/1F3;->DEFAULT_INSTANCE:LX/1F3;

    :cond_0
    iget v0, v1, LX/1F3;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1F3;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    sget-object v5, LX/1F3;->DEFAULT_INSTANCE:LX/1F3;

    :cond_1
    iget-object v4, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v2, p1, LX/2sL;->A03:J

    new-instance v1, LX/1hH;

    invoke-direct {v1, v4, v2, v3}, LX/1hH;-><init>(LX/30h;J)V

    invoke-virtual {p1}, LX/2sL;->A04()Z

    move-result v0

    invoke-static {v5, v4, v1, v0}, LX/2yQ;->A01(LX/1F3;LX/30h;LX/1hZ;Z)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
