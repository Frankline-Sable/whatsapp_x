.class public LX/7mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8NT;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/7pG;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v0, 0x10000

    new-instance v1, LX/7pG;

    invoke-direct {v1, v0}, LX/7pG;-><init>(I)V

    const v2, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/7mh;-><init>(LX/7pG;IIII)V

    return-void
.end method

.method public constructor <init>(LX/7pG;IIII)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "bufferForPlaybackMs"

    const-string v3, "0"

    invoke-static {p4, v2, v4, v3}, LX/7mh;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v2, v0, v3}, LX/7mh;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {p2, p4, v1, v4}, LX/7mh;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v1, v0}, LX/7mh;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {p3, p2, v0, v1}, LX/7mh;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    invoke-static {v2, v2, v0, v3}, LX/7mh;->A00(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/7mh;->A07:LX/7pG;

    int-to-long v0, p2

    invoke-static {v0, v1}, LX/7aH;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/7mh;->A06:J

    int-to-long v0, p3

    invoke-static {v0, v1}, LX/7aH;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/7mh;->A05:J

    int-to-long v0, p4

    invoke-static {v0, v1}, LX/7aH;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/7mh;->A04:J

    int-to-long v0, p5

    invoke-static {v0, v1}, LX/7aH;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/7mh;->A03:J

    const/high16 v0, 0xc80000

    iput v0, p0, LX/7mh;->A00:I

    int-to-long v0, v2

    invoke-static {v0, v1}, LX/7aH;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/7mh;->A02:J

    return-void
.end method

.method public static A00(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/001;->A1W(II)Z

    move-result p1

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " cannot be less than "

    invoke-static {v0, p3, p0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/6NE;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
