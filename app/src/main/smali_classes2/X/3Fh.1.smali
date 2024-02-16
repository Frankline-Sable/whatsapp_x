.class public final LX/3Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45c;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final A06:LX/2tS;


# direct methods
.method public constructor <init>(LX/2tS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fh;->A06:LX/2tS;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Fh;->A02:J

    iput-wide v0, p0, LX/3Fh;->A01:J

    iput-wide v0, p0, LX/3Fh;->A00:J

    iput-wide v0, p0, LX/3Fh;->A04:J

    iput-wide v0, p0, LX/3Fh;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Fh;->A02:J

    return-void
.end method

.method public BFk()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fh;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/3Fh;->A02:J

    iget-wide v0, p0, LX/3Fh;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/3Fh;->A03:J

    sub-long v0, v4, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3Fh;->A03:J

    :cond_0
    iput-wide v4, p0, LX/3Fh;->A00:J

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Fh;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/3Fh;->A02:J

    iget-wide v0, p0, LX/3Fh;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/3Fh;->A04:J

    sub-long v0, v4, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3Fh;->A04:J

    :cond_0
    iput-wide v4, p0, LX/3Fh;->A00:J

    return-void
.end method
