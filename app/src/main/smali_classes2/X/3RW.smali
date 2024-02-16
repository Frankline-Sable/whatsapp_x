.class public final LX/3RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 3

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1gV;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v2}, LX/1B3;->A01(LX/1B3;)LX/1Am;

    move-result-object v1

    sget-object v0, LX/1xz;->A0D:LX/1xz;

    invoke-virtual {v1, v0}, LX/1Am;->A08(LX/1xz;)V

    invoke-virtual {v2, v1}, LX/1B3;->A0D(LX/1Am;)V

    return-void

    :cond_0
    const-string v0, "FMessageRequestWelcomeProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v1, :cond_0

    sget-object v1, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_0
    iget v0, v1, LX/1FK;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, v1, LX/1FK;->type_:I

    invoke-static {v0}, LX/1xz;->A00(I)LX/1xz;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/1xz;->A0E:LX/1xz;

    :cond_1
    sget-object v0, LX/1xz;->A0D:LX/1xz;

    if-ne v1, v0, :cond_2

    iget-object v3, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v1, p1, LX/2sL;->A03:J

    new-instance v0, LX/1gV;

    invoke-direct {v0, v3, v1, v2}, LX/1gV;-><init>(LX/30h;J)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
