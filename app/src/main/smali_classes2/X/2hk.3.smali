.class public final LX/2hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hk;->A02:Ljava/lang/String;

    iput p3, p0, LX/2hk;->A00:I

    iput-wide p4, p0, LX/2hk;->A01:J

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2hk;->A03:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v0, LX/2hk;

    invoke-static {p1, v0}, LX/0yM;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/2hk;

    iget-wide v3, p0, LX/2hk;->A01:J

    iget-wide v1, p1, LX/2hk;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/2hk;->A00:I

    iget v0, p1, LX/2hk;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2hk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2hk;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2hk;->A03:[B

    iget-object v0, p1, LX/2hk;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/2hk;->A01:J

    invoke-static {v2, v0, v1}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/2hk;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/2hk;->A00:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/2hk;->A03:[B

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
