.class public LX/3Rc;
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
    .locals 6

    instance-of v0, p2, LX/1hj;

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v5}, LX/1B3;->A01(LX/1B3;)LX/1Am;

    move-result-object v4

    check-cast p2, LX/1hj;

    iget-boolean v3, p2, LX/1hj;->A00:Z

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->initialSecurityNotificationSettingSync_:LX/1BM;

    if-nez v0, :cond_0

    sget-object v0, LX/1BM;->DEFAULT_INSTANCE:LX/1BM;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1BM;

    iget v0, v1, LX/1BM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BM;->bitField0_:I

    iput-boolean v3, v1, LX/1BM;->securityNotificationEnabled_:Z

    sget-object v0, LX/1xz;->A08:LX/1xz;

    invoke-virtual {v4, v0}, LX/1Am;->A08(LX/1xz;)V

    invoke-static {v4}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->initialSecurityNotificationSettingSync_:LX/1BM;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1FK;->bitField0_:I

    invoke-virtual {v5, v4}, LX/1B3;->A0D(LX/1Am;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1}, LX/0yM;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 4

    invoke-static {p1}, LX/23U;->A00(LX/2sL;)LX/1xz;

    move-result-object v1

    sget-object v0, LX/1xz;->A08:LX/1xz;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v2, p1, LX/2sL;->A03:J

    new-instance v1, LX/1hj;

    invoke-direct {v1, v0, v2, v3}, LX/1hj;-><init>(LX/30h;J)V

    invoke-static {p1}, LX/2sL;->A00(LX/2sL;)LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->initialSecurityNotificationSettingSync_:LX/1BM;

    if-nez v0, :cond_0

    sget-object v0, LX/1BM;->DEFAULT_INSTANCE:LX/1BM;

    :cond_0
    iget-boolean v0, v0, LX/1BM;->securityNotificationEnabled_:Z

    iput-boolean v0, v1, LX/1hj;->A00:Z

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
