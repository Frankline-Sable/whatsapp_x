.class public final LX/26e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Fq;

.field public static final A01:LX/8Fq;

.field public static final A02:LX/8Fq;

.field public static final A03:LX/8Fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3bR;->A05:LX/3jL;

    new-instance v0, LX/8G3;

    invoke-direct {v0, v1}, LX/8G3;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/26e;->A00:LX/8Fq;

    sput-object v0, LX/26e;->A01:LX/8Fq;

    sget-object v1, LX/3bR;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/8G3;

    invoke-direct {v0, v1}, LX/8G3;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/26e;->A02:LX/8Fq;

    sget-object v0, LX/269;->A00:LX/8Fn;

    invoke-virtual {v0}, LX/8Fn;->A04()LX/8Fn;

    move-result-object v0

    sput-object v0, LX/26e;->A03:LX/8Fn;

    return-void
.end method
