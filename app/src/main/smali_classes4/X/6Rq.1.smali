.class public LX/6Rq;
.super LX/7mE;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:LX/8RD;

.field public final A01:Ljava/util/Set;

.field public volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LX/6Rq;->A04:J

    const-wide/16 v0, -0x2

    mul-long/2addr v2, v0

    sput-wide v2, LX/6Rq;->A03:J

    return-void
.end method

.method public constructor <init>(LX/8RD;Lcom/facebook/stash/core/FileStash;)V
    .locals 2

    invoke-direct {p0, p2}, LX/7mE;-><init>(Lcom/facebook/stash/core/FileStash;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/6Rq;->A01:Ljava/util/Set;

    sget-wide v0, LX/6Rq;->A03:J

    iput-wide v0, p0, LX/6Rq;->A02:J

    iput-object p1, p0, LX/6Rq;->A00:LX/8RD;

    return-void
.end method
