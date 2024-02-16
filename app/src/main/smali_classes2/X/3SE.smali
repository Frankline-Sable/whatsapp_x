.class public LX/3SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/3RU;

.field public final A01:LX/34o;

.field public final A02:LX/2yp;


# direct methods
.method public constructor <init>(LX/3RU;LX/34o;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SE;->A00:LX/3RU;

    iput-object p3, p0, LX/3SE;->A02:LX/2yp;

    iput-object p2, p0, LX/3SE;->A01:LX/34o;

    return-void
.end method


# virtual methods
.method public final A00(LX/2qc;LX/1jP;)LX/1Ax;
    .locals 10

    iget-object v2, p0, LX/3SE;->A01:LX/34o;

    iget-object v0, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v0}, LX/0yL;->A0W(LX/6fq;)LX/1F9;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Ax;

    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v7

    iget-boolean v8, p1, LX/2qc;->A03:Z

    iget-object v4, p1, LX/2qc;->A01:LX/3dD;

    iget-object v6, p1, LX/2qc;->A09:[B

    iget-boolean v9, p1, LX/2qc;->A02:Z

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, LX/34o;->A02(LX/1Ax;LX/3dD;LX/1hY;[BZZZ)LX/1Ax;

    move-result-object v4

    iget-object v3, p2, LX/1gr;->A02:LX/35Q;

    invoke-static {p2}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    if-nez v7, :cond_0

    iget-object v0, v3, LX/35Q;->A0W:[B

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v1

    const/4 v2, 0x1

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1F9;->bitField0_:I

    iput-boolean v2, v1, LX/1F9;->gifPlayback_:Z

    iget v1, v3, LX/35Q;->A05:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1xU;->A02:LX/1xU;

    :goto_0
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F9;

    iget v0, v0, LX/1xU;->value:I

    iput v0, v2, LX/1F9;->gifAttribution_:I

    iget v1, v2, LX/1F9;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F9;->bitField0_:I

    :cond_1
    return-object v4

    :cond_2
    sget-object v0, LX/1xU;->A03:LX/1xU;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1xU;->A01:LX/1xU;

    goto :goto_0
.end method

.method public Arg(LX/2qc;LX/373;)V
    .locals 3

    instance-of v2, p2, LX/1jP;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGifProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1jP;

    invoke-static {p2}, LX/373;->A0h(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/4As;

    invoke-direct {v0, p0, v1}, LX/4As;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/3RU;->A00(LX/43K;LX/2qc;LX/373;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3SE;->A00(LX/2qc;LX/1jP;)LX/1Ax;

    move-result-object v2

    iget-object v1, p2, LX/1gr;->A02:LX/35Q;

    invoke-static {p2}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/35Q;->A0W:[B

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p1, LX/2qc;->A00:LX/1B3;

    invoke-virtual {v0, v2}, LX/1B3;->A0H(LX/1Ax;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    invoke-static {p2, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 6

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1FR;->videoMessage_:LX/1F9;

    move-object v4, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    :cond_0
    iget-boolean v0, v0, LX/1F9;->gifPlayback_:Z

    if-eqz v0, :cond_6

    if-nez v4, :cond_1

    sget-object v4, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    :cond_1
    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v3, LX/1jP;

    invoke-direct {v3, v2, v0, v1}, LX/1jP;-><init>(LX/30h;J)V

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    instance-of v5, v0, LX/1aK;

    invoke-virtual {p1}, LX/2sL;->A04()Z

    move-result v2

    iget-boolean v1, p1, LX/2sL;->A0L:Z

    iget v0, p1, LX/2sL;->A01:I

    invoke-static {v4, v3, v0, v2, v1}, LX/34o;->A01(LX/1F9;LX/1hY;IZZ)V

    iget v2, p1, LX/2sL;->A01:I

    iget-boolean v1, p1, LX/2sL;->A0K:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    if-nez v1, :cond_5

    :cond_2
    :goto_0
    invoke-static {v3}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    if-nez v5, :cond_3

    iget v0, v4, LX/1F9;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v4}, LX/38S;->A03(LX/1F9;)I

    move-result v0

    iput v0, v1, LX/35Q;->A05:I

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v3}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget v0, v4, LX/1F9;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/38S;->A03(LX/1F9;)I

    move-result v0

    iput v0, v1, LX/35Q;->A05:I

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    return-object v3
.end method
