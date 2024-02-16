.class public final synthetic LX/3U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43e;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/11S;


# direct methods
.method public synthetic constructor <init>(LX/11S;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3U7;->A01:LX/11S;

    iput-wide p2, p0, LX/3U7;->A00:J

    return-void
.end method


# virtual methods
.method public final BQI(LX/3QC;Z)V
    .locals 8

    iget-object v7, p0, LX/3U7;->A01:LX/11S;

    iget-wide v5, p0, LX/3U7;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    iget-object v4, v7, LX/11S;->A0H:LX/3bD;

    const/16 v3, 0x10

    new-instance v0, LX/3g2;

    invoke-direct {v0, v7, p1, v3, p2}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0, v1, v2}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void
.end method
