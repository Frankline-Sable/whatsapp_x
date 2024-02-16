.class public LX/2Rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/2Rx;->A03:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Rx;->A04:Z

    iput-wide p3, p0, LX/2Rx;->A00:J

    iput-object p1, p0, LX/2Rx;->A01:Ljava/util/List;

    iput-object p2, p0, LX/2Rx;->A02:Ljava/util/Map;

    return-void
.end method
