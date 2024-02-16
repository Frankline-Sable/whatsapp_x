.class public LX/3Rh;
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

    instance-of v2, p2, LX/1gj;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {p2, v0, v1, v2}, LX/0yF;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v1, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->requestPhoneNumberMessage_:LX/1BV;

    if-nez v0, :cond_0

    sget-object v0, LX/1BV;->DEFAULT_INSTANCE:LX/1BV;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BV;

    invoke-static {v1, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->requestPhoneNumberMessage_:LX/1BV;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 4

    iget-object v0, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v0, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v1, p1, LX/2sL;->A03:J

    new-instance v0, LX/1gj;

    invoke-direct {v0, v3, v1, v2}, LX/1gj;-><init>(LX/30h;J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
