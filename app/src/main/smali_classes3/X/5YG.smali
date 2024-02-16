.class public final LX/5YG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:[J


# instance fields
.field public final A00:LX/32Y;

.field public final A01:LX/2tS;

.field public final A02:LX/35z;

.field public final A03:LX/32j;

.field public final A04:LX/1QX;

.field public final A05:LX/48z;

.field public final A06:LX/2tN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v3, v0, [J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    const-wide/16 v0, 0x3c

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    const-wide/16 v0, 0x5a

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    const-wide/16 v0, 0xb4

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x3

    aput-wide v1, v3, v0

    const-wide/16 v0, 0x168

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x4

    aput-wide v1, v3, v0

    sput-object v3, LX/5YG;->A08:[J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2c4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/5YG;->A07:J

    return-void
.end method

.method public constructor <init>(LX/32Y;LX/2tS;LX/35z;LX/32j;LX/1QX;LX/48z;LX/2tN;)V
    .locals 0

    invoke-static {p2, p5, p6, p7, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5YG;->A01:LX/2tS;

    iput-object p5, p0, LX/5YG;->A04:LX/1QX;

    iput-object p6, p0, LX/5YG;->A05:LX/48z;

    iput-object p7, p0, LX/5YG;->A06:LX/2tN;

    iput-object p4, p0, LX/5YG;->A03:LX/32j;

    iput-object p1, p0, LX/5YG;->A00:LX/32Y;

    iput-object p3, p0, LX/5YG;->A02:LX/35z;

    return-void
.end method
