.class public final LX/6SY;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# static fields
.field public static final A05:LX/7MX;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/7Kq;

.field public final A03:LX/7MX;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6SY;->A06:Ljava/lang/Object;

    new-instance v1, LX/7KS;

    invoke-direct {v1}, LX/7KS;-><init>()V

    const-string v0, "SinglePeriodTimeline"

    iput-object v0, v1, LX/7KS;->A02:Ljava/lang/String;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v1, LX/7KS;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, LX/7KS;->A00()LX/7MX;

    move-result-object v0

    sput-object v0, LX/6SY;->A05:LX/7MX;

    return-void
.end method

.method public constructor <init>(LX/7MX;JZZ)V
    .locals 1

    if-eqz p5, :cond_0

    iget-object v0, p1, LX/7MX;->A01:LX/7Kq;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    iput-wide p2, p0, LX/6SY;->A00:J

    iput-wide p2, p0, LX/6SY;->A01:J

    iput-boolean p4, p0, LX/6SY;->A04:Z

    iput-object p1, p0, LX/6SY;->A03:LX/7MX;

    iput-object v0, p0, LX/6SY;->A02:LX/7Kq;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0B(LX/7WO;IJ)LX/7WO;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7ag;->A00(II)V

    sget-object v3, LX/7WO;->A0F:Ljava/lang/Object;

    iget-object v2, p0, LX/6SY;->A03:LX/7MX;

    iget-boolean v6, p0, LX/6SY;->A04:Z

    iget-object v1, p0, LX/6SY;->A02:LX/7Kq;

    iget-wide v4, p0, LX/6SY;->A01:J

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, LX/7WO;->A00(LX/7Kq;LX/7MX;Ljava/lang/Object;JZZ)V

    return-object p1
.end method
