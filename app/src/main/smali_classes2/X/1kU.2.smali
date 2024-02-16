.class public LX/1kU;
.super LX/3Rj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Rj;-><init>()V

    return-void
.end method


# virtual methods
.method public BYe(LX/2sL;)LX/373;
    .locals 5

    invoke-static {p1}, LX/23U;->A00(LX/2sL;)LX/1xz;

    move-result-object v1

    sget-object v0, LX/1xz;->A0E:LX/1xz;

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/2sL;->A01:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2sL;->A00(LX/2sL;)LX/1FK;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v2, p1, LX/2sL;->A03:J

    new-instance v1, LX/1hr;

    invoke-direct {v1, v0, v2, v3}, LX/1hr;-><init>(LX/30h;J)V

    iget-object v0, v4, LX/1FK;->key_:LX/1FQ;

    if-nez v0, :cond_0

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_0
    iget-object v0, v0, LX/1FQ;->id_:Ljava/lang/String;

    iput-object v0, v1, LX/1gq;->A01:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
