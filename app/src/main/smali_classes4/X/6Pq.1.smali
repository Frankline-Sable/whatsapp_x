.class public final LX/6Pq;
.super Lcom/facebook/android/exoplayer2/Timeline;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6Pq;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/Timeline;-><init>()V

    iput-wide p1, p0, LX/6Pq;->A00:J

    iput-wide p1, p0, LX/6Pq;->A01:J

    iput-boolean p3, p0, LX/6Pq;->A02:Z

    return-void
.end method
