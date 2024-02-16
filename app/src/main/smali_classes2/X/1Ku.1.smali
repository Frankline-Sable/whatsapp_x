.class public LX/1Ku;
.super LX/3SG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3SG;-><init>()V

    return-void
.end method


# virtual methods
.method public BYe(LX/2sL;)LX/373;
    .locals 5

    invoke-static {p1}, LX/23U;->A00(LX/2sL;)LX/1xz;

    move-result-object v1

    sget-object v0, LX/1xz;->A0C:LX/1xz;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/3SG;->A00(LX/2sL;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/3SG;->A01(LX/2sL;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v1, p1, LX/2sL;->A03:J

    new-instance v0, LX/1Ko;

    invoke-direct {v0, v3, v1, v2}, LX/1Ko;-><init>(LX/30h;J)V

    iput-object v4, v0, LX/1hi;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
