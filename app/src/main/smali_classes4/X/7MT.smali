.class public final LX/7MT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/7Tg;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Tg;->A03:LX/7Tg;

    iput-object v0, p0, LX/7MT;->A03:LX/7Tg;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v0, LX/7MT;

    invoke-static {p1, v0}, LX/0yM;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/7MT;

    iget-object v1, p0, LX/7MT;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/7MT;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7MT;->A00:I

    iget v0, p1, LX/7MT;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/7MT;->A01:J

    iget-wide v1, p1, LX/7MT;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/7MT;->A02:J

    iget-wide v1, p1, LX/7MT;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7MT;->A03:LX/7Tg;

    iget-object v0, p1, LX/7MT;->A03:LX/7Tg;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v1, 0x1a47

    iget-object v0, p0, LX/7MT;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yL;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7MT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7MT;->A01:J

    invoke-static {v2, v0, v1}, LX/0yL;->A03(IJ)I

    move-result v2

    iget-wide v0, p0, LX/7MT;->A02:J

    invoke-static {v2, v0, v1}, LX/0yL;->A03(IJ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7MT;->A03:LX/7Tg;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
