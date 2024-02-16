.class public LX/0Ev;
.super LX/0Jl;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, LX/0Jl;-><init>()V

    iput-wide p1, p0, LX/0Ev;->A00:J

    iput-wide p3, p0, LX/0Ev;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0Ev;

    iget-wide v3, p0, LX/0Ev;->A00:J

    iget-wide v1, p1, LX/0Ev;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Ev;->A01:J

    iget-wide v1, p1, LX/0Ev;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/0Ev;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0Ev;->A01:J

    invoke-static {v2, v0, v1}, LX/001;->A1O([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v3, p0, LX/0Ev;->A01:J

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v5, 0x64

    iget-wide v0, p0, LX/0Ev;->A00:J

    mul-long/2addr v0, v5

    div-long/2addr v0, v3

    long-to-int v6, v0

    :goto_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/0Ev;->A00:J

    invoke-static {v2, v7, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v2, v3, v4}, LX/001;->A1O([Ljava/lang/Object;J)V

    const/4 v0, 0x2

    invoke-static {v2, v6, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "MediaRestoreProgressStatus/progress %d/%d (%d%%)"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
