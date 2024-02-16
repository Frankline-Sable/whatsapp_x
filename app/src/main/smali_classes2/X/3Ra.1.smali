.class public LX/3Ra;
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

    instance-of v2, p2, LX/1hg;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {p2, v0, v1, v2}, LX/0yF;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1Am;

    sget-object v0, LX/1xz;->A03:LX/1xz;

    invoke-virtual {v2, v0}, LX/1Am;->A08(LX/1xz;)V

    check-cast p2, LX/1hg;

    iget-object v0, p2, LX/1hg;->A00:LX/1B7;

    invoke-static {v2}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->appStateSyncKeyShare_:LX/1B7;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FK;->bitField0_:I

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FK;

    iget-object v0, p1, LX/2qc;->A00:LX/1B3;

    invoke-virtual {v0, v1}, LX/1B3;->A0E(LX/1FK;)V

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 4

    invoke-static {p1}, LX/23U;->A00(LX/2sL;)LX/1xz;

    move-result-object v1

    sget-object v0, LX/1xz;->A03:LX/1xz;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v2, p1, LX/2sL;->A03:J

    new-instance v1, LX/1hg;

    invoke-direct {v1, v0, v2, v3}, LX/1hg;-><init>(LX/30h;J)V

    invoke-static {p1}, LX/2sL;->A00(LX/2sL;)LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->appStateSyncKeyShare_:LX/1B7;

    if-nez v0, :cond_0

    sget-object v0, LX/1B7;->DEFAULT_INSTANCE:LX/1B7;

    :cond_0
    iput-object v0, v1, LX/1hg;->A00:LX/1B7;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
