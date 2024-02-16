.class public LX/0E7;
.super LX/0E9;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0VL;

.field public final synthetic A03:LX/2tS;


# direct methods
.method public constructor <init>(LX/0VL;LX/2tS;JJ)V
    .locals 0

    iput-wide p3, p0, LX/0E7;->A00:J

    iput-object p2, p0, LX/0E7;->A03:LX/2tS;

    iput-object p1, p0, LX/0E7;->A02:LX/0VL;

    iput-wide p5, p0, LX/0E7;->A01:J

    invoke-direct {p0}, LX/0E9;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 9

    iget-wide v3, p0, LX/0E7;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    :cond_0
    iget-object v3, p0, LX/0E7;->A02:LX/0VL;

    iget-wide v7, p0, LX/0E7;->A01:J

    move v4, p1

    invoke-virtual/range {v3 .. v8}, LX/0VL;->A07(IJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
