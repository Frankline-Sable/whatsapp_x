.class public LX/3S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/3RU;

.field public final A01:LX/2li;

.field public final A02:LX/2yp;


# direct methods
.method public constructor <init>(LX/3RU;LX/2li;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3S4;->A00:LX/3RU;

    iput-object p3, p0, LX/3S4;->A02:LX/2yp;

    iput-object p2, p0, LX/3S4;->A01:LX/2li;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 4

    instance-of v2, p2, LX/1hQ;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1hX;

    invoke-static {p2}, LX/373;->A0h(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/4As;

    invoke-direct {v0, p0, v1}, LX/4As;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/3RU;->A00(LX/43K;LX/2qc;LX/373;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3S4;->A01:LX/2li;

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->imageMessage_:LX/1FB;

    if-nez v0, :cond_2

    sget-object v0, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    :cond_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1Ab;

    invoke-virtual {v1, p1, v0, p2}, LX/2li;->A02(LX/2qc;LX/1Ab;LX/1hX;)LX/1Ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/373;->A0g(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->buttonsMessage_:LX/1Ee;

    if-nez v0, :cond_3

    sget-object v0, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_3
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1Al;

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-static {v2}, LX/0yK;->A0T(LX/6fq;)LX/1Ee;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ee;->header_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/1Ee;->headerCase_:I

    sget-object v0, LX/1xs;->A03:LX/1xs;

    invoke-virtual {v2, v0}, LX/1Al;->A08(LX/1xs;)V

    invoke-static {p2}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    invoke-static {v2, v0}, LX/37E;->A03(LX/1Al;LX/2OQ;)V

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ee;

    invoke-virtual {v3, v0}, LX/1B3;->A09(LX/1Ee;)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FB;

    invoke-static {v3, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->imageMessage_:LX/1FB;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FR;->bitField0_:I

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1FR;->imageMessage_:LX/1FB;

    move-object v4, v2

    if-nez v2, :cond_0

    sget-object v2, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    :cond_0
    iget v1, v2, LX/1FB;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/1FB;->viewOnce_:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :cond_2
    if-nez v4, :cond_3

    sget-object v4, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    :cond_3
    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v3, LX/1hQ;

    invoke-direct {v3, v2, v0, v1}, LX/1hQ;-><init>(LX/30h;J)V

    iget-object v0, p0, LX/3S4;->A01:LX/2li;

    invoke-static {p1, v4, v3, v0}, LX/2li;->A00(LX/2sL;LX/1FB;LX/1hX;LX/2li;)V

    return-object v3
.end method
