.class public LX/7k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VX;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(DIIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/7k0;->A03:J

    iput-wide p7, p0, LX/7k0;->A05:J

    iput-wide p9, p0, LX/7k0;->A04:J

    iput p3, p0, LX/7k0;->A02:I

    iput p4, p0, LX/7k0;->A01:I

    iput-wide p1, p0, LX/7k0;->A00:D

    return-void
.end method


# virtual methods
.method public B0n(ILjava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public B0o(ILjava/lang/String;)J
    .locals 6

    iget v0, p0, LX/7k0;->A02:I

    if-ge p1, v0, :cond_0

    iget-wide v4, p0, LX/7k0;->A04:J

    :goto_0
    iget-wide v2, p0, LX/7k0;->A00:D

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_0
    iget v0, p0, LX/7k0;->A01:I

    if-ge p1, v0, :cond_1

    iget-wide v4, p0, LX/7k0;->A05:J

    goto :goto_0

    :cond_1
    iget-wide v4, p0, LX/7k0;->A03:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sbw_h="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7k0;->A03:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ", sbw_m="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7k0;->A05:J

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ", sbw_l="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7k0;->A04:J

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
