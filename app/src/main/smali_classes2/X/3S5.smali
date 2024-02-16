.class public LX/3S5;
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

    iput-object p1, p0, LX/3S5;->A00:LX/3RU;

    iput-object p3, p0, LX/3S5;->A02:LX/2yp;

    iput-object p2, p0, LX/3S5;->A01:LX/34o;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 4

    instance-of v2, p2, LX/1jQ;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1hY;

    invoke-static {p2}, LX/373;->A0h(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/4As;

    invoke-direct {v0, p0, v1}, LX/4As;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/3RU;->A00(LX/43K;LX/2qc;LX/373;)V

    return-void

    :cond_0
    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v3}, LX/0yL;->A0W(LX/6fq;)LX/1F9;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v1

    check-cast v1, LX/1Ax;

    iget-object v0, p0, LX/3S5;->A01:LX/34o;

    invoke-virtual {v0, p1, v1, p2}, LX/34o;->A03(LX/2qc;LX/1Ax;LX/1hY;)V

    invoke-static {p2}, LX/373;->A0g(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->buttonsMessage_:LX/1Ee;

    if-nez v0, :cond_1

    sget-object v0, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1Al;

    invoke-static {v1, v2, p2}, LX/2Fs;->A00(LX/6fq;LX/1Al;LX/373;)LX/1Ee;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/1Ee;->headerCase_:I

    sget-object v0, LX/1xs;->A07:LX/1xs;

    invoke-virtual {v2, v0}, LX/1Al;->A08(LX/1xs;)V

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ee;

    invoke-virtual {v3, v0}, LX/1B3;->A09(LX/1Ee;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, LX/1B3;->A0H(LX/1Ax;)V

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 6

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/1FR;->videoMessage_:LX/1F9;

    move-object v4, v3

    if-nez v3, :cond_0

    sget-object v3, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    :cond_0
    iget-boolean v2, v3, LX/1F9;->gifPlayback_:Z

    iget v1, v3, LX/1F9;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean v1, v3, LX/1F9;->viewOnce_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    if-nez v4, :cond_3

    sget-object v4, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    :cond_3
    iget-object v3, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v1, p1, LX/2sL;->A03:J

    new-instance v0, LX/1jQ;

    invoke-direct {v0, v3, v1, v2}, LX/1jQ;-><init>(LX/30h;J)V

    invoke-static {p1, v4, v0}, LX/2sL;->A01(LX/2sL;LX/1F9;LX/1hY;)V

    return-object v0

    :cond_4
    return-object v5
.end method
