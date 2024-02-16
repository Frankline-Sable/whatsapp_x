.class public LX/2cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/1QX;

.field public final A02:LX/2sD;

.field public final A03:LX/2ZY;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/2sD;LX/2ZY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cC;->A00:LX/2tS;

    iput-object p2, p0, LX/2cC;->A01:LX/1QX;

    iput-object p3, p0, LX/2cC;->A02:LX/2sD;

    iput-object p4, p0, LX/2cC;->A03:LX/2ZY;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 6

    iget-object v0, p0, LX/2cC;->A02:LX/2sD;

    invoke-virtual {v0}, LX/2sD;->A00()J

    move-result-wide v1

    iget-object v0, p0, LX/2cC;->A00:LX/2tS;

    invoke-static {v0, v1, v2}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v1, p0, LX/2cC;->A01:LX/1QX;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xdbba0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0
.end method
