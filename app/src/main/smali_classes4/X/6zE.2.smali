.class public final synthetic LX/6zE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Z5;Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, LX/7WO;

    invoke-direct {v3}, LX/7WO;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, LX/8Z5;->BWW(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method
