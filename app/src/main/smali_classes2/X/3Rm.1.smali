.class public LX/3Rm;
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

    iput-object p1, p0, LX/3Rm;->A00:LX/2yQ;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 3

    instance-of v2, p2, LX/1hI;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudioProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1hZ;

    iget-object v0, p0, LX/3Rm;->A00:LX/2yQ;

    invoke-virtual {v0, p1, p2}, LX/2yQ;->A02(LX/2qc;LX/1hZ;)LX/17I;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->audioMessage_:LX/1F3;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1FR;->bitField0_:I

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    invoke-static {p2, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1FR;->audioMessage_:LX/1F3;

    move-object v4, v1

    if-nez v1, :cond_0

    sget-object v1, LX/1F3;->DEFAULT_INSTANCE:LX/1F3;

    :cond_0
    iget v0, v1, LX/1F3;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1F3;->viewOnce_:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :cond_2
    if-nez v4, :cond_3

    sget-object v4, LX/1F3;->DEFAULT_INSTANCE:LX/1F3;

    :cond_3
    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v3, LX/1hI;

    invoke-direct {v3, v2, v0, v1}, LX/1hI;-><init>(LX/30h;J)V

    invoke-virtual {p1}, LX/2sL;->A04()Z

    move-result v0

    invoke-static {v4, v2, v3, v0}, LX/2yQ;->A01(LX/1F3;LX/30h;LX/1hZ;Z)V

    return-object v3
.end method
