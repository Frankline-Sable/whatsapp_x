.class public final LX/8G2;
.super LX/8Fq;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/8GJ;

.field public static final A01:LX/8G2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/8G2;

    invoke-direct {v0}, LX/8G2;-><init>()V

    sput-object v0, LX/8G2;->A01:LX/8G2;

    sget-object v3, LX/8Fo;->A00:LX/8Fo;

    const-string v4, "kotlinx.coroutines.io.parallelism"

    sget v0, LX/755;->A00:I

    const/16 v2, 0x40

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/4 v1, 0x1

    const v0, 0x7fffffff

    int-to-long v5, v2

    int-to-long v7, v1

    int-to-long v9, v0

    invoke-static/range {v4 .. v10}, LX/72t;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/8GJ;->A00(I)LX/8GJ;

    move-result-object v0

    sput-object v0, LX/8G2;->A00:LX/8GJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Fq;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/83H;->A00:LX/83H;

    sget-object v0, LX/8G2;->A00:LX/8GJ;

    invoke-virtual {v0, p1, v1}, LX/8GJ;->A01(Ljava/lang/Runnable;LX/8Y2;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
