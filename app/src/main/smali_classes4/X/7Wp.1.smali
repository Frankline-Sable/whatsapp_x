.class public abstract LX/7Wp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8FM;

.field public static final A01:LX/7Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8FM;

    invoke-direct {v0}, LX/8FM;-><init>()V

    sput-object v0, LX/7Wp;->A00:LX/8FM;

    const/16 v1, 0x22

    sget-object v0, LX/74v;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    new-instance v0, LX/8FJ;

    invoke-direct {v0}, LX/8FJ;-><init>()V

    :goto_0
    sput-object v0, LX/7Wp;->A01:LX/7Wp;

    return-void

    :cond_0
    new-instance v0, LX/8FK;

    invoke-direct {v0}, LX/8FK;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/8FM;

    if-eqz v0, :cond_0

    sget-object v0, LX/7Wp;->A01:LX/7Wp;

    invoke-virtual {v0}, LX/7Wp;->A00()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8FL;

    invoke-virtual {v0}, LX/8FL;->A07()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 4

    instance-of v0, p0, LX/8FK;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x64

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8FM;

    if-eqz v0, :cond_1

    sget-object v0, LX/7Wp;->A01:LX/7Wp;

    invoke-virtual {v0}, LX/7Wp;->A01()I

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x1

    const/16 v2, 0x63

    neg-int v0, v2

    and-int/lit8 v0, v0, 0x63

    if-ne v0, v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/7Wp;->A02(I)I

    move-result v1

    :goto_0
    add-int/2addr v3, v1

    return v3

    :cond_2
    invoke-virtual {p0}, LX/7Wp;->A00()I

    move-result v0

    ushr-int/2addr v0, v3

    rem-int v1, v0, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x62

    if-ltz v0, :cond_2

    goto :goto_0
.end method

.method public A02(I)I
    .locals 2

    instance-of v0, p0, LX/8FM;

    if-eqz v0, :cond_0

    sget-object v0, LX/7Wp;->A01:LX/7Wp;

    invoke-virtual {v0, p1}, LX/7Wp;->A02(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8FL;

    invoke-virtual {v0}, LX/8FL;->A07()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    neg-int v0, p1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v1, v0

    return v1
.end method

.method public A03(I)I
    .locals 1

    instance-of v0, p0, LX/8FM;

    if-eqz v0, :cond_0

    sget-object v0, LX/7Wp;->A01:LX/7Wp;

    invoke-virtual {v0, p1}, LX/7Wp;->A03(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8FL;

    invoke-virtual {v0}, LX/8FL;->A07()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public A04()J
    .locals 2

    instance-of v0, p0, LX/8FM;

    if-eqz v0, :cond_0

    sget-object v0, LX/7Wp;->A01:LX/7Wp;

    invoke-virtual {v0}, LX/7Wp;->A04()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8FL;

    invoke-virtual {v0}, LX/8FL;->A07()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public A05()J
    .locals 3

    instance-of v0, p0, LX/8FK;

    if-eqz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8FM;

    if-eqz v0, :cond_1

    sget-object v0, LX/7Wp;->A01:LX/7Wp;

    invoke-virtual {v0}, LX/7Wp;->A05()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/7Wp;->A06()J

    move-result-wide v0

    return-wide v0
.end method

.method public A06()J
    .locals 11

    instance-of v0, p0, LX/8FK;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8FM;

    if-eqz v0, :cond_1

    sget-object v0, LX/7Wp;->A01:LX/7Wp;

    invoke-virtual {v0}, LX/7Wp;->A06()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v9, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    neg-long v1, v6

    and-long/2addr v1, v6

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    long-to-int v4, v6

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    long-to-int v0, v6

    const-wide v2, 0xffffffffL

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/7Wp;->A02(I)I

    move-result v0

    :goto_0
    int-to-long v4, v0

    and-long/2addr v4, v2

    :goto_1
    add-long/2addr v9, v4

    return-wide v9

    :cond_2
    if-ne v0, v8, :cond_3

    invoke-virtual {p0}, LX/7Wp;->A00()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/7Wp;->A02(I)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v4, v1

    invoke-virtual {p0}, LX/7Wp;->A00()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/7Wp;->A04()J

    move-result-wide v2

    ushr-long/2addr v2, v8

    rem-long v4, v2, v6

    sub-long/2addr v2, v4

    const-wide v0, 0x7ffffffffffffffeL

    add-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_4

    goto :goto_1
.end method
