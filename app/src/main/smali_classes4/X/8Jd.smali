.class public LX/8Jd;
.super LX/84T;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8JJ;

.field public A02:LX/8K3;

.field public A03:LX/8JW;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 3

    invoke-direct {p0}, LX/84T;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/8Jd;->A04:Z

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v1

    instance-of v0, v1, LX/8JW;

    if-eqz v0, :cond_0

    check-cast v1, LX/8JW;

    :goto_0
    iput-object v1, p0, LX/8Jd;->A03:LX/8JW;

    invoke-static {p1}, LX/8Kj;->A0C(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8K3;->A0B(Ljava/lang/Object;)LX/8K3;

    move-result-object v0

    iput-object v0, p0, LX/8Jd;->A02:LX/8K3;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8JJ;->A0B(Ljava/lang/Object;)LX/8JJ;

    move-result-object v0

    iput-object v0, p0, LX/8Jd;->A01:LX/8JJ;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0}, LX/8JW;-><init>(LX/8Kj;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "sequence wrong size for CertificateList"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/8Jd;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/84T;->hashCode()I

    move-result v0

    iput v0, p0, LX/8Jd;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Jd;->A04:Z

    :cond_0
    iget v0, p0, LX/8Jd;->A00:I

    return v0
.end method
